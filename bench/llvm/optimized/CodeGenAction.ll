; ModuleID = 'bench/llvm/original/CodeGenAction.ll'
source_filename = "bench/llvm/original/CodeGenAction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.clang::PrettyStackTraceDecl" = type { %"class.llvm::PrettyStackTraceEntry", ptr, %"class.clang::SourceLocation", ptr, ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::function.794" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::PrettyStackTraceString" = type { %"class.llvm::PrettyStackTraceEntry", ptr }
%"class.std::unique_ptr.796" = type { %"struct.std::__uniq_ptr_data.797" }
%"struct.std::__uniq_ptr_data.797" = type { %"class.std::__uniq_ptr_impl.798" }
%"class.std::__uniq_ptr_impl.798" = type { %"class.std::tuple.799" }
%"class.std::tuple.799" = type { %"struct.std::_Tuple_impl.800" }
%"struct.std::_Tuple_impl.800" = type { %"struct.std::_Head_base.803" }
%"struct.std::_Head_base.803" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Expected" = type { %union.anon.812, i8, [7 x i8] }
%union.anon.812 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
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
%"class.std::unique_ptr.1309" = type { %"struct.std::__uniq_ptr_data.1310" }
%"struct.std::__uniq_ptr_data.1310" = type { %"class.std::__uniq_ptr_impl.1311" }
%"class.std::__uniq_ptr_impl.1311" = type { %"class.std::tuple.1312" }
%"class.std::tuple.1312" = type { %"struct.std::_Tuple_impl.1313" }
%"struct.std::_Tuple_impl.1313" = type { %"struct.std::_Head_base.1316" }
%"struct.std::_Head_base.1316" = type { ptr }
%class.anon.1306 = type { ptr, ptr }
%class.anon.1307 = type { ptr, ptr }
%class.anon.1308 = type { ptr, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::DiagnosticPrinterRawOStream" = type { %"class.llvm::DiagnosticPrinter", ptr }
%"class.llvm::DiagnosticPrinter" = type { ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::unique_ptr.645" = type { %"struct.std::__uniq_ptr_data.646" }
%"struct.std::__uniq_ptr_data.646" = type { %"class.std::__uniq_ptr_impl.647" }
%"class.std::__uniq_ptr_impl.647" = type { %"class.std::tuple.648" }
%"class.std::tuple.648" = type { %"struct.std::_Tuple_impl.649" }
%"struct.std::_Tuple_impl.649" = type { %"struct.std::_Head_base.652" }
%"struct.std::_Head_base.652" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::optional.873" = type { %"struct.std::_Optional_base.874" }
%"struct.std::_Optional_base.874" = type { %"struct.std::_Optional_payload.876" }
%"struct.std::_Optional_payload.876" = type { %"struct.std::_Optional_payload_base.base.878", [7 x i8] }
%"struct.std::_Optional_payload_base.base.878" = type <{ %"union.std::_Optional_payload_base<clang::FullSourceLoc>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::FullSourceLoc>::_Storage" = type { %"class.clang::FullSourceLoc" }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%class.anon.1399 = type { i8 }
%"class.llvm::Expected.1359" = type { %union.anon.1360, i8, [7 x i8] }
%union.anon.1360 = type { %"struct.llvm::AlignedCharArrayUnion.1361" }
%"struct.llvm::AlignedCharArrayUnion.1361" = type { [8 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.945, i8, [7 x i8] }
%union.anon.945 = type { %"struct.llvm::AlignedCharArrayUnion.947" }
%"struct.llvm::AlignedCharArrayUnion.947" = type { [16 x i8] }
%"class.llvm::Expected.956" = type { %union.anon.957, i8, [7 x i8] }
%union.anon.957 = type { %"struct.llvm::AlignedCharArrayUnion.958" }
%"struct.llvm::AlignedCharArrayUnion.958" = type { [8 x i8] }
%"struct.llvm::ParserCallbacks" = type { %"class.std::optional.960", %"class.std::optional.973", %"class.std::optional.985" }
%"class.std::optional.960" = type { %"struct.std::_Optional_base.961" }
%"struct.std::_Optional_base.961" = type { %"struct.std::_Optional_payload.963" }
%"struct.std::_Optional_payload.963" = type { %"struct.std::_Optional_payload.base.970", [7 x i8] }
%"struct.std::_Optional_payload.base.970" = type { %"struct.std::_Optional_payload_base.base.969" }
%"struct.std::_Optional_payload_base.base.969" = type <{ %"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage" = type { %"class.std::function.966" }
%"class.std::function.966" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.973" = type { %"struct.std::_Optional_base.974" }
%"struct.std::_Optional_base.974" = type { %"struct.std::_Optional_payload.976" }
%"struct.std::_Optional_payload.976" = type { %"struct.std::_Optional_payload.base.982", [7 x i8] }
%"struct.std::_Optional_payload.base.982" = type { %"struct.std::_Optional_payload_base.base.981" }
%"struct.std::_Optional_payload_base.base.981" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.979" }
%"class.std::function.979" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.985" = type { %"struct.std::_Optional_base.986" }
%"struct.std::_Optional_base.986" = type { %"struct.std::_Optional_payload.988" }
%"struct.std::_Optional_payload.988" = type { %"struct.std::_Optional_payload.base.994", [7 x i8] }
%"struct.std::_Optional_payload.base.994" = type { %"struct.std::_Optional_payload_base.base.993" }
%"struct.std::_Optional_payload_base.base.993" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.991" }
%"class.std::function.991" = type { %"class.std::_Function_base", ptr }
%class.anon.997 = type { ptr, ptr }
%"struct.clang::CodeGenAction::LinkModule" = type { %"class.std::unique_ptr.227", i8, i8, i32 }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::vector.1242" = type { %"struct.std::_Vector_base.1243" }
%"struct.std::_Vector_base.1243" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::ASTConsumer>, std::allocator<std::unique_ptr<clang::ASTConsumer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::ASTConsumer>, std::allocator<std::unique_ptr<clang::ASTConsumer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::ASTConsumer>, std::allocator<std::unique_ptr<clang::ASTConsumer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::ASTConsumer>, std::allocator<std::unique_ptr<clang::ASTConsumer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.clang::DiagnosticIDs::CustomDiagDesc" = type { i16, i32, %"class.std::__cxx11::basic_string" }
%class.anon.1642 = type { ptr, ptr }
%"class.llvm::Expected.1264" = type { %union.anon.1265, i8, [7 x i8] }
%union.anon.1265 = type { %"struct.llvm::AlignedCharArrayUnion.1266" }
%"struct.llvm::AlignedCharArrayUnion.1266" = type { [24 x i8] }
%"class.llvm::SMDiagnostic" = type { ptr, %"class.llvm::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.861", %"class.llvm::SmallVector.866" }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.861" = type { %"struct.std::_Vector_base.862" }
%"struct.std::_Vector_base.862" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.866" = type { %"class.llvm::SmallVectorImpl.867", %"struct.llvm::SmallVectorStorage.870" }
%"class.llvm::SmallVectorImpl.867" = type { %"class.llvm::SmallVectorTemplateBase.868" }
%"class.llvm::SmallVectorTemplateBase.868" = type { %"class.llvm::SmallVectorTemplateCommon.869" }
%"class.llvm::SmallVectorTemplateCommon.869" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.870" = type { [192 x i8] }
%class.anon.1398 = type { ptr, ptr }
%"class.std::optional.928" = type { %"struct.std::_Optional_base.929" }
%"struct.std::_Optional_base.929" = type { %"struct.std::_Optional_payload.931" }
%"struct.std::_Optional_payload.931" = type { %"struct.std::_Optional_payload_base.base.933", [7 x i8] }
%"struct.std::_Optional_payload_base.base.933" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%struct.RAII = type { ptr, %"class.std::unique_ptr.796" }
%"class.clang::BackendConsumer" = type { %"class.clang::ASTConsumer.base", ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::Timer", i32, i8, i8, i32, %"class.std::unique_ptr.2", %"class.llvm::SmallVector", %"class.std::vector", ptr }
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
%"class.llvm::InternalizePass" = type { i8, %"class.std::function.1405", %"class.llvm::StringSet" }
%"class.std::function.1405" = type { %"class.std::_Function_base", ptr }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.838" }
%"class.llvm::StringMap.838" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }

$_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm6Module15setTargetTripleENS_9StringRefE = comdat any

$_ZN5clang15BackendConsumerD2Ev = comdat any

$_ZN4llvm17DiagnosticHandlerD2Ev = comdat any

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

$_ZN5clang18EmitAssemblyActionD0Ev = comdat any

$_ZN5clang12EmitBCActionD0Ev = comdat any

$_ZN5clang14EmitLLVMActionD0Ev = comdat any

$_ZN5clang18EmitLLVMOnlyActionD0Ev = comdat any

$_ZN5clang21EmitCodeGenOnlyActionD0Ev = comdat any

$_ZN5clang13EmitObjActionD0Ev = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang17DiagnosticBuilder12addFlagValueEN4llvm9StringRefE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEEaSEOS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm = comdat any

$_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang15BackendConsumerE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN5clang15BackendConsumerD2Ev, ptr @_ZN5clang15BackendConsumerD0Ev, ptr @_ZN5clang15BackendConsumer10InitializeERNS_10ASTContextE, ptr @_ZN5clang15BackendConsumer18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang15BackendConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang15BackendConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN5clang15BackendConsumer21HandleTranslationUnitERNS_10ASTContextE, ptr @_ZN5clang15BackendConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang15BackendConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang15BackendConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang15BackendConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang15BackendConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang15BackendConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang15BackendConsumer12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv, ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE, ptr @_ZN5clang15BackendConsumer6anchorEv] }, align 8
@_ZN4llvm19TimePassesIsEnabledE = external local_unnamed_addr global i8, align 1
@_ZN4llvm16TimePassesPerRunE = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [6 x i8] c"irgen\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"LLVM IR generation\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"LLVM IR generation of declaration\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"LLVM IR generation of inline function\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Frontend\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Per-file LLVM IR generation\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"cannot compile inline asm\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" (hotness: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN5clang13CodeGenActionE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang13CodeGenActionD1Ev, ptr @_ZN5clang13CodeGenActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv] }, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%0\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5clang18EmitAssemblyActionE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang13CodeGenActionD2Ev, ptr @_ZN5clang18EmitAssemblyActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv, ptr @_ZN5clang18EmitAssemblyAction6anchorEv] }, align 8
@_ZTVN5clang12EmitBCActionE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang13CodeGenActionD2Ev, ptr @_ZN5clang12EmitBCActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv, ptr @_ZN5clang12EmitBCAction6anchorEv] }, align 8
@_ZTVN5clang14EmitLLVMActionE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang13CodeGenActionD2Ev, ptr @_ZN5clang14EmitLLVMActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv, ptr @_ZN5clang14EmitLLVMAction6anchorEv] }, align 8
@_ZTVN5clang18EmitLLVMOnlyActionE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang13CodeGenActionD2Ev, ptr @_ZN5clang18EmitLLVMOnlyActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv, ptr @_ZN5clang18EmitLLVMOnlyAction6anchorEv] }, align 8
@_ZTVN5clang21EmitCodeGenOnlyActionE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang13CodeGenActionD2Ev, ptr @_ZN5clang21EmitCodeGenOnlyActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv, ptr @_ZN5clang21EmitCodeGenOnlyAction6anchorEv] }, align 8
@_ZTVN5clang13EmitObjActionE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang13CodeGenActionD2Ev, ptr @_ZN5clang13EmitObjActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv, ptr @_ZN5clang13EmitObjAction6anchorEv] }, align 8
@_ZTVN5clang22ClangDiagnosticHandlerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17DiagnosticHandlerD2Ev, ptr @_ZN5clang22ClangDiagnosticHandlerD0Ev, ptr @_ZN5clang22ClangDiagnosticHandler17handleDiagnosticsERKN4llvm14DiagnosticInfoE, ptr @_ZNK5clang22ClangDiagnosticHandler23isAnalysisRemarkEnabledEN4llvm9StringRefE, ptr @_ZNK5clang22ClangDiagnosticHandler24isMissedOptRemarkEnabledEN4llvm9StringRefE, ptr @_ZNK5clang22ClangDiagnosticHandler24isPassedOptRemarkEnabledEN4llvm9StringRefE, ptr @_ZNK5clang22ClangDiagnosticHandler18isAnyRemarkEnabledEv] }, align 8
@_ZTVN5clang20PrettyStackTraceDeclE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm22PrettyStackTraceStringE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm24LLVMRemarkSetupFileError2IDE = external global i8, align 1
@_ZN4llvm27LLVMRemarkSetupPatternError2IDE = external global i8, align 1
@_ZN4llvm26LLVMRemarkSetupFormatError2IDE = external global i8, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm27DiagnosticPrinterRawOStreamE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@_ZTVN5clang18PPChainedCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5clang19ReducedBMIGeneratorE = external unnamed_addr constant { [27 x ptr] }, align 8
@switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE = private unnamed_addr constant [4 x i32] [i32 711, i32 811, i32 722, i32 779], align 4
@switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.34 = private unnamed_addr constant [4 x i32] [i32 713, i32 816, i32 722, i32 782], align 4
@switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.35 = private unnamed_addr constant [4 x i32] [i32 729, i32 825, i32 722, i32 785], align 4
@switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.36 = private unnamed_addr constant [4 x i32] [i32 712, i32 814, i32 801, i32 781], align 4

@_ZN5clang15BackendConsumerC1ERNS_16CompilerInstanceENS_13BackendActionEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERNS4_11LLVMContextENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEENS4_9StringRefESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteISH_EEPNS_18CoverageSourceInfoEPNS4_6ModuleE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang15BackendConsumerC2ERNS_16CompilerInstanceENS_13BackendActionEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERNS4_11LLVMContextENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEENS4_9StringRefESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteISH_EEPNS_18CoverageSourceInfoEPNS4_6ModuleE
@_ZN5clang13CodeGenActionC1EjPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE
@_ZN5clang13CodeGenActionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang13CodeGenActionD2Ev
@_ZN5clang18EmitAssemblyActionC1EPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang18EmitAssemblyActionC2EPN4llvm11LLVMContextE
@_ZN5clang12EmitBCActionC1EPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang12EmitBCActionC2EPN4llvm11LLVMContextE
@_ZN5clang14EmitLLVMActionC1EPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang14EmitLLVMActionC2EPN4llvm11LLVMContextE
@_ZN5clang18EmitLLVMOnlyActionC1EPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang18EmitLLVMOnlyActionC2EPN4llvm11LLVMContextE
@_ZN5clang21EmitCodeGenOnlyActionC1EPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang21EmitCodeGenOnlyActionC2EPN4llvm11LLVMContextE
@_ZN5clang13EmitObjActionC1EPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang13EmitObjActionC2EPN4llvm11LLVMContextE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumerC2ERNS_16CompilerInstanceENS_13BackendActionEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERNS4_11LLVMContextENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEENS4_9StringRefESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteISH_EEPNS_18CoverageSourceInfoEPNS4_6ModuleE(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 9), (16, 160)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef captures(none) %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 2 {
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN5clang15BackendConsumerE, i64 16), ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %14, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %21, ptr %17, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %24, ptr %22, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %26, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %28, ptr %27, align 8, !tbaa !34
  store ptr null, ptr %7, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %31, ptr %30, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %32

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %14, align 8, !tbaa !79
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %10, %32
  %35 = phi ptr [ %16, %10 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %36, i8 0, i64 80, i1 false)
  store ptr %38, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !81
  store i8 0, ptr %38, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %41, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %42, align 8, !tbaa !81
  store i8 0, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %43, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 0, ptr %44, align 1, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 261
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %45, i8 0, i64 30, i1 false)
  store i32 %2, ptr %47, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !87
  %49 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %49, ptr %11, align 8, !tbaa !78
  store ptr null, ptr %3, align 8, !tbaa !78
  %50 = load ptr, ptr %18, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = call noundef ptr @_ZN5clang17CreateLLVMCodeGenERNS_17DiagnosticsEngineEN4llvm9StringRefENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERNS2_11LLVMContextEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(15248) %35, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(627) %52, ptr noundef nonnull align 8 dereferenceable(376) %54, ptr noundef nonnull align 8 dereferenceable(2184) %56, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8) #25
  store ptr %57, ptr %48, align 8, !tbaa !94
  %58 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i.i13 = icmp eq ptr %58, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = atomicrmw sub ptr %60, i32 1 acq_rel, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %58) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %59, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %68, ptr %67, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %69, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 4, ptr %70, align 4, !tbaa !97
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !96
  %.not.i.i14 = icmp eq i32 %72, 0
  br i1 %.not.i.i14, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit, label %73

73:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %9, ptr %76, align 8, !tbaa !98
  %77 = load ptr, ptr %17, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 15
  %81 = trunc i64 %80 to i8
  %82 = and i8 %81, 1
  store i8 %82, ptr %46, align 1, !tbaa !100
  %83 = load i64, ptr %78, align 8
  %84 = lshr i64 %83, 15
  %85 = trunc i64 %84 to i8
  %86 = and i8 %85, 1
  store i8 %86, ptr @_ZN4llvm19TimePassesIsEnabledE, align 1, !tbaa !101
  %87 = lshr i64 %83, 16
  %88 = trunc i64 %87 to i8
  %89 = and i8 %88, 1
  store i8 %89, ptr @_ZN4llvm16TimePassesPerRunE, align 1, !tbaa !101
  %90 = and i64 %83, 32768
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %94, label %91

91:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  call void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr nonnull @.str, i64 5, ptr nonnull @.str.1, i64 18, ptr noundef nonnull align 8 dereferenceable(112) %93) #25
  br label %94

94:                                               ; preds = %91, %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit
  ret void
}

declare noundef ptr @_ZN5clang17CreateLLVMCodeGenERNS_17DiagnosticsEngineEN4llvm9StringRefENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERNS2_11LLVMContextEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(15248), ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(627), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(2184), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang15BackendConsumer9getModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = tail call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #25
  ret ptr %4
}

declare noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer10takeModuleEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.227") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = tail call noundef ptr @_ZN5clang13CodeGenerator13ReleaseModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #25
  store ptr %5, ptr %0, align 8, !tbaa !103
  ret void
}

declare noundef ptr @_ZN5clang13CodeGenerator13ReleaseModuleEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang15BackendConsumer16getCodeGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer10InitializeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(392) initializes((64, 72)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 261
  %5 = load i8, ptr %4, align 1, !tbaa !100, !range !104, !noundef !105
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #25
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(23216) %1) #25
  %15 = load i8, ptr %4, align 1, !tbaa !100, !range !104, !noundef !105
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %18) #25
  br label %19

19:                                               ; preds = %17, %9
  ret void
}

declare void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15BackendConsumer18HandleTopLevelDeclENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr %1) unnamed_addr #0 align 2 {
  %.sroa.02 = alloca ptr, align 8
  %3 = alloca %"class.clang::PrettyStackTraceDecl", align 8
  store ptr %1, ptr %.sroa.02, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %.not.i = icmp eq ptr %1, null
  %7 = select i1 %.not.i, ptr null, ptr %.sroa.02
  %8 = and i64 %4, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.i = select i1 %6, ptr %7, ptr %10
  %11 = load ptr, ptr %.0.i, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2152
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang20PrettyStackTraceDeclE, i64 16), ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %16, align 8, !tbaa !459
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %17, align 8, !tbaa !464
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !465
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.2, ptr %19, align 8, !tbaa !466
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 261
  %21 = load i8, ptr %20, align 1, !tbaa !100, !range !104, !noundef !105
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load i32, ptr %24, align 8, !tbaa !467
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !467
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !468
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !469
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm5Timer7yieldToERS0_(ptr noundef nonnull align 8 dereferenceable(176) %31, ptr noundef nonnull align 8 dereferenceable(176) %32) #25
  br label %33

33:                                               ; preds = %27, %23, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr %1) #25
  %40 = load i8, ptr %20, align 1, !tbaa !100, !range !104, !noundef !105
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load i32, ptr %43, align 8, !tbaa !467
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !467
  %.not1 = icmp eq i32 %45, 0
  br i1 %.not1, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !468
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !469
  call void @_ZN4llvm5Timer7yieldToERS0_(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(176) %51) #25
  br label %52

52:                                               ; preds = %46, %42, %33
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm5Timer7yieldToERS0_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PrettyStackTraceDecl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2152
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang20PrettyStackTraceDeclE, i64 16), ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !459
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8, !tbaa !464
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !465
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.3, ptr %11, align 8, !tbaa !466
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 261
  %13 = load i8, ptr %12, align 1, !tbaa !100, !range !104, !noundef !105
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !468
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !469
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm5Timer7yieldToERS0_(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef nonnull align 8 dereferenceable(176) %20) #25
  br label %21

21:                                               ; preds = %15, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef %1) #25
  %27 = load i8, ptr %12, align 1, !tbaa !100, !range !104, !noundef !105
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !468
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !469
  call void @_ZN4llvm5Timer7yieldToERS0_(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %34) #25
  br label %35

35:                                               ; preds = %29, %21
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer21HandleInterestingDeclENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4 = load i8, ptr %3, align 4, !tbaa !470, !range !104, !noundef !105
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr %1) #25
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.227", align 8
  %4 = alloca %"class.std::function.794", align 8
  %5 = alloca %"class.std::unique_ptr.227", align 8
  %6 = alloca %"class.std::function.794", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not49.not = icmp eq i32 %10, 0
  br i1 %.not49.not, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph52

.lr.ph52:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %20

20:                                               ; preds = %.lr.ph52, %62
  %.02850 = phi ptr [ %8, %.lr.ph52 ], [ %63, %62 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02850, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !471, !range !104, !noundef !105
  %23 = trunc nuw i8 %22 to i1
  %.pre53 = load ptr, ptr %.02850, align 8, !tbaa !103
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.pre53, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.pre53, i64 24
  %.sroa.038.046 = load ptr, ptr %25, align 8, !tbaa !479
  %.not4247 = icmp eq ptr %.sroa.038.046, %26
  br i1 %.not4247, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.02850, i64 9
  br label %28

28:                                               ; preds = %.lr.ph, %39
  %.sroa.038.048 = phi ptr [ %.sroa.038.046, %.lr.ph ], [ %.sroa.038.0, %39 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.038.048, i64 -24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8192
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.sroa.038.048, i64 -56
  %34 = load ptr, ptr %13, align 8, !tbaa !99
  %35 = load ptr, ptr %14, align 8, !tbaa !482
  %36 = load ptr, ptr %15, align 8, !tbaa !483
  %37 = load i8, ptr %27, align 1, !tbaa !484, !range !104, !noundef !105
  %38 = trunc nuw i8 %37 to i1
  call void @_ZN5clang7CodeGen40mergeDefaultFunctionDefinitionAttributesERN4llvm8FunctionERKNS_14CodeGenOptionsERKNS_11LangOptionsERKNS_13TargetOptionsEb(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(2184) %34, ptr noundef nonnull align 8 dereferenceable(849) %35, ptr noundef nonnull align 8 dereferenceable(536) %36, i1 noundef zeroext %38) #25
  br label %39

39:                                               ; preds = %28, %32
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.048, i64 8
  %.sroa.038.0 = load ptr, ptr %40, align 8, !tbaa !479
  %.not42 = icmp eq ptr %.sroa.038.0, %26
  br i1 %.not42, label %.loopexit.loopexit, label %28

.loopexit.loopexit:                               ; preds = %39
  %.pre = load ptr, ptr %.02850, align 8, !tbaa !103
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %24, %20
  %41 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre53, %24 ], [ %.pre53, %20 ]
  store ptr %41, ptr %16, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %.02850, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !484, !range !104, !noundef !105
  %44 = trunc nuw i8 %43 to i1
  %45 = load i64, ptr %.02850, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %.02850, i64 12
  br i1 %44, label %47, label %54

47:                                               ; preds = %.loopexit
  store i64 %45, ptr %3, align 8, !tbaa !103
  store ptr null, ptr %.02850, align 8, !tbaa !103
  %48 = load i32, ptr %46, align 4, !tbaa !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEZN5clang15BackendConsumer13LinkInModulesEPS1_E3$_0E9_M_invokeERKSt9_Any_dataS2_S7_", ptr %19, align 8, !tbaa !486
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEZN5clang15BackendConsumer13LinkInModulesEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %18, align 8, !tbaa !489
  %49 = call noundef zeroext i1 @_ZN4llvm6Linker11linkModulesERNS_6ModuleESt10unique_ptrIS1_St14default_deleteIS1_EEjSt8functionIFvS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull %3, i32 noundef %48, ptr noundef nonnull %4) #25
  %50 = load ptr, ptr %18, align 8, !tbaa !489
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %47
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %47, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i31 = icmp eq ptr %53, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %53) #25
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 848) #26
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !103
  br i1 %49, label %.thread, label %62

54:                                               ; preds = %.loopexit
  store i64 %45, ptr %5, align 8, !tbaa !103
  store ptr null, ptr %.02850, align 8, !tbaa !103
  %55 = load i32, ptr %46, align 4, !tbaa !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %56 = call noundef zeroext i1 @_ZN4llvm6Linker11linkModulesERNS_6ModuleESt10unique_ptrIS1_St14default_deleteIS1_EEjSt8functionIFvS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull %5, i32 noundef %55, ptr noundef nonnull %6) #25
  %57 = load ptr, ptr %17, align 8, !tbaa !489
  %.not.i32 = icmp eq ptr %57, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %58

58:                                               ; preds = %54
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit33

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %54, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i34 = icmp eq ptr %60, null
  br i1 %.not.i34, label %61, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i35: ; preds = %_ZNSt14_Function_baseD2Ev.exit33
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %60) #25
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 848) #26
  br label %61

61:                                               ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i35, %_ZNSt14_Function_baseD2Ev.exit33
  store ptr null, ptr %5, align 8, !tbaa !103
  br i1 %56, label %.thread, label %62

62:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %.02850, i64 16
  %.not.not = icmp eq ptr %63, %12
  br i1 %.not.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %62
  %.pre54 = load ptr, ptr %7, align 8, !tbaa !95
  %.pre55 = load i32, ptr %9, align 8, !tbaa !96
  %.not4.i.i = icmp eq i32 %.pre55, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %64 = zext i32 %.pre55 to i64
  %.idx.i = shl nuw nsw i64 %64, 4
  %65 = getelementptr inbounds nuw i8, ptr %.pre54, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %66, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %65, %.lr.ph.i.preheader.i ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %67) #25
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %66, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %.pre54, %66
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !490

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %2, %._crit_edge
  store i32 0, ptr %9, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %61, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit
  %.not45 = phi i1 [ false, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit ], [ true, %61 ], [ true, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit ]
  ret i1 %.not45
}

declare void @_ZN5clang7CodeGen40mergeDefaultFunctionDefinitionAttributesERN4llvm8FunctionERKNS_14CodeGenOptionsERKNS_11LangOptionsERKNS_13TargetOptionsEb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(2184), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(536), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm6Linker11linkModulesERNS_6ModuleESt10unique_ptrIS1_St14default_deleteIS1_EEjSt8functionIFvS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 848) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer21HandleTranslationUnitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::PrettyStackTraceString", align 8
  %4 = alloca %"class.std::unique_ptr.796", align 8
  %5 = alloca %"class.std::unique_ptr.796", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::MemoryBufferRef", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.4, i64 8, ptr null, i64 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22PrettyStackTraceStringE, i64 16), ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.5, ptr %14, align 8, !tbaa !492
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 261
  %16 = load i8, ptr %15, align 1, !tbaa !100, !range !104, !noundef !105
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i32, ptr %19, align 8, !tbaa !467
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !467
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !468
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !469
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm5Timer7yieldToERS0_(ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef nonnull align 8 dereferenceable(176) %27) #25
  br label %28

28:                                               ; preds = %22, %18, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 8 dereferenceable(23216) %1) #25
  %34 = load i8, ptr %15, align 1, !tbaa !100, !range !104, !noundef !105
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load i32, ptr %37, align 8, !tbaa !467
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !467
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !468
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !469
  call void @_ZN4llvm5Timer7yieldToERS0_(ptr noundef nonnull align 8 dereferenceable(176) %41, ptr noundef nonnull align 8 dereferenceable(176) %45) #25
  br label %46

46:                                               ; preds = %40, %36, %28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 1, ptr %47, align 4, !tbaa !470
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %48

48:                                               ; preds = %46
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %13) #25
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %46, %48
  %49 = load ptr, ptr %29, align 8, !tbaa !94
  %50 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #25
  %.not27 = icmp eq ptr %50, null
  br i1 %.not27, label %301, label %51

51:                                               ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit
  %52 = load ptr, ptr %29, align 8, !tbaa !94
  %53 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %52) #25
  %54 = load ptr, ptr %53, align 8, !tbaa !494
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm11LLVMContext20getDiagnosticHandlerEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.796") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !579
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %58, align 8, !tbaa !582, !noalias !579
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !584, !noalias !579
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr null, ptr %60, align 8, !tbaa !585, !noalias !579
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang22ClangDiagnosticHandlerE, i64 16), ptr %57, align 8, !tbaa !8, !noalias !579
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %56, ptr %61, align 8, !tbaa !25, !noalias !579
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %0, ptr %62, align 8, !tbaa !586, !noalias !579
  store ptr %57, ptr %5, align 8, !tbaa !589
  call void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false) #25
  %63 = load ptr, ptr %5, align 8, !tbaa !592
  %.not.i33 = icmp eq ptr %63, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i: ; preds = %51
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(32) %63) #25
  br label %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !483
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !593
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !81
  call void @_ZN4llvm11LLVMContext19setDefaultTargetCPUENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr %70, i64 %72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = load ptr, ptr %67, align 8, !tbaa !483
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %75 = load ptr, ptr %74, align 8, !tbaa !594, !noalias !596
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %77 = load ptr, ptr %76, align 8, !tbaa !594, !noalias !596
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %75, ptr %77, ptr nonnull @.str.6, i64 1)
  %78 = load ptr, ptr %6, align 8, !tbaa !593
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !81
  call void @_ZN4llvm11LLVMContext24setDefaultTargetFeaturesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr %78, i64 %80) #25
  %81 = load ptr, ptr %6, align 8, !tbaa !593
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit
  %84 = load i64, ptr %82, align 8, !tbaa !82
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = load ptr, ptr %55, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1256
  %88 = load ptr, ptr %87, align 8, !tbaa !593
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1264
  %90 = load i64, ptr %89, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 1288
  %92 = load ptr, ptr %91, align 8, !tbaa !593
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 1296
  %94 = load i64, ptr %93, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 1320
  %96 = load ptr, ptr %95, align 8, !tbaa !593
  store ptr %96, ptr %8, align 8, !tbaa !599
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 1328
  %99 = load i64, ptr %98, align 8, !tbaa !81
  store i64 %99, ptr %97, align 8, !tbaa !601
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 4294967296
  %103 = icmp ne i64 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 2128
  call void @_ZN4llvm28setupLLVMOptimizationRemarksERNS_11LLVMContextENS_9StringRefES2_S2_bSt8optionalImE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr %88, i64 %90, ptr %92, i64 %94, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, i1 noundef zeroext %103, ptr noundef nonnull byval(%"class.std::optional") align 8 %104) #25
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i8, ptr %105, align 8, !noalias !602
  %107 = trunc i8 %106 to i1
  %.pre = load i64, ptr %7, align 8, !tbaa !605
  br i1 %107, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit36

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %7, align 8, !tbaa !607, !noalias !602
  %.not92 = icmp eq i64 %.pre, 0
  br i1 %.not92, label %_ZN4llvm5ErrorD2Ev.exit36.thread, label %108

_ZN4llvm5ErrorD2Ev.exit36.thread:                 ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit
  %.pre99120 = load ptr, ptr %55, align 8, !tbaa !99
  br label %125

108:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit
  %109 = inttoptr i64 %.pre to ptr
  store ptr %109, ptr %9, align 8, !tbaa !609
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  %112 = load ptr, ptr %55, align 8, !tbaa !99
  call fastcc void @_ZN5clangL20reportOptRecordErrorEN4llvm5ErrorERNS_17DiagnosticsEngineERKNS_14CodeGenOptionsE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(15248) %111, ptr noundef nonnull align 8 dereferenceable(2184) %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !609
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5ErrorD2Ev.exit35, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %113, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %113) #25
  br label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = inttoptr i64 %.pre to ptr
  store ptr null, ptr %7, align 8, !tbaa !605
  %.not93 = icmp eq i64 %.pre, 0
  %.pre99 = load ptr, ptr %55, align 8, !tbaa !99
  br i1 %.not93, label %125, label %120

120:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %121 = getelementptr inbounds nuw i8, ptr %.pre99, i64 120
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 25165824
  %.not28 = icmp eq i64 %123, 0
  br i1 %.not28, label %125, label %124

124:                                              ; preds = %120
  call void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessRequestedEb(ptr noundef nonnull align 8 dereferenceable(8) %54, i1 noundef zeroext true) #25
  %.pre98 = load ptr, ptr %55, align 8, !tbaa !99
  br label %125

125:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit36.thread, %124, %120, %_ZN4llvm5ErrorD2Ev.exit36
  %.not93121 = phi i1 [ false, %124 ], [ false, %120 ], [ true, %_ZN4llvm5ErrorD2Ev.exit36 ], [ true, %_ZN4llvm5ErrorD2Ev.exit36.thread ]
  %126 = phi ptr [ %119, %124 ], [ %119, %120 ], [ %119, %_ZN4llvm5ErrorD2Ev.exit36 ], [ null, %_ZN4llvm5ErrorD2Ev.exit36.thread ]
  %127 = phi ptr [ %.pre98, %124 ], [ %.pre99, %120 ], [ %.pre99, %_ZN4llvm5ErrorD2Ev.exit36 ], [ %.pre99120, %_ZN4llvm5ErrorD2Ev.exit36.thread ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 72057594037927936
  %.not29 = icmp eq i64 %130, 0
  br i1 %.not29, label %132, label %131

131:                                              ; preds = %125
  call void @_ZN4llvm11LLVMContext28setMisExpectWarningRequestedEb(ptr noundef nonnull align 8 dereferenceable(8) %54, i1 noundef zeroext true) #25
  %.pre100 = load ptr, ptr %55, align 8, !tbaa !99
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi ptr [ %.pre100, %131 ], [ %127, %125 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2148
  %135 = load i8, ptr %134, align 4, !tbaa !611, !range !104, !noundef !105
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 2144
  %.sroa.010.0.copyload = load i64, ptr %138, align 8
  call void @_ZN4llvm11LLVMContext32setDiagnosticsMisExpectToleranceESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 %.sroa.010.0.copyload) #25
  %.pre101 = load ptr, ptr %55, align 8, !tbaa !99
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi ptr [ %.pre101, %137 ], [ %133, %132 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 32
  %.not30 = icmp eq i64 %143, 0
  br i1 %.not30, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %29, align 8, !tbaa !94
  %146 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %145) #25
  %147 = call noundef zeroext i1 @_ZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %146)
  br i1 %147, label %276, label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %29, align 8, !tbaa !94
  %150 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %149) #25
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %.sroa.059.095 = load ptr, ptr %151, align 8, !tbaa !479
  %.not9496 = icmp eq ptr %.sroa.059.095, %152
  br i1 %.not9496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %159

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit, %148
  %156 = load ptr, ptr %55, align 8, !tbaa !99
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 16777216
  %.not31 = icmp eq i64 %158, 0
  br i1 %.not31, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %201

159:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit
  %.sroa.059.097 = phi ptr [ %.sroa.059.095, %.lr.ph ], [ %.sroa.059.0, %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit ]
  %160 = getelementptr inbounds i8, ptr %.sroa.059.097, i64 -56
  %161 = load ptr, ptr %29, align 8, !tbaa !94
  %162 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #25
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = extractvalue { ptr, i64 } %162, 1
  %165 = call noundef ptr @_ZN5clang13CodeGenerator21GetDeclForMangledNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(9) %161, ptr %163, i64 %164) #25
  %.not32 = icmp eq ptr %165, null
  br i1 %.not32, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit, label %166

166:                                              ; preds = %159
  %167 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %165) #28
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %.sroa.0.0.copyload.i38 = load i32, ptr %168, align 8, !tbaa !464
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 2152
  %170 = load ptr, ptr %169, align 8, !tbaa !108
  %171 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #25
  %172 = extractvalue { ptr, i64 } %171, 0
  %173 = extractvalue { ptr, i64 } %171, 1
  %174 = call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %172, i64 %173) #25
  %175 = load ptr, ptr %154, align 8, !tbaa !613
  %176 = load ptr, ptr %155, align 8, !tbaa !614
  %.not.i.i = icmp eq ptr %175, %176
  br i1 %.not.i.i, label %180, label %177

177:                                              ; preds = %166
  store i64 %174, ptr %175, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 %.sroa.0.0.copyload.i38, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %170, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %178 = load ptr, ptr %154, align 8, !tbaa !613
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %179, ptr %154, align 8, !tbaa !613
  br label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit

180:                                              ; preds = %166
  %181 = load ptr, ptr %153, align 8, !tbaa !615
  %182 = ptrtoint ptr %175 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775800
  br i1 %185, label %186, label %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

186:                                              ; preds = %180
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %180
  %187 = sdiv exact i64 %184, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 384307168202282325)
  %191 = select i1 %189, i64 384307168202282325, i64 %190
  %.not.i.i.i.i = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %192 = mul nuw nsw i64 %191, 24
  %193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #27
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %184
  store i64 %174, ptr %194, align 8
  %.sroa.5.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %.sroa.0.0.copyload.i38, ptr %.sroa.5.0..sroa_idx51, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx51.sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %170, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx51.sroa_idx, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %181, %175
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i ], [ %193, %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i ], [ %181, %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !616
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %195, %175
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !620

_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %193, %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %196, %.lr.ph.i.i.i.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %198

198:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %184) #26
  br label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %198, %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %193, ptr %153, align 8, !tbaa !615
  store ptr %197, ptr %154, align 8, !tbaa !613
  %199 = getelementptr inbounds nuw [24 x i8], ptr %193, i64 %191
  store ptr %199, ptr %155, align 8, !tbaa !614
  br label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %177, %159
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.059.097, i64 8
  %.sroa.059.0 = load ptr, ptr %200, align 8, !tbaa !479
  %.not94 = icmp eq ptr %.sroa.059.0, %152
  br i1 %.not94, label %._crit_edge, label %159

201:                                              ; preds = %._crit_edge
  call void @_ZN5clang10ASTContext7cleanupEv(ptr noundef nonnull align 8 dereferenceable(23216) %1) #25
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 2256
  %204 = load ptr, ptr %203, align 8, !tbaa !95
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 2264
  %206 = load i32, ptr %205, align 8, !tbaa !96
  %207 = zext i32 %206 to i64
  %.idx.i.i = shl nuw nsw i64 %207, 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %206, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %201, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %212, %.lr.ph.i.i ], [ %204, %201 ]
  %209 = load ptr, ptr %.011.i.i, align 8, !tbaa !621
  %210 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !623
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %209, i64 noundef %211, i64 noundef 16) #25
  %212 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i39 = icmp eq ptr %212, %208
  br i1 %.not.i.i39, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %201
  store i32 0, ptr %205, align 8, !tbaa !96
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 2216
  %215 = load i32, ptr %214, align 8, !tbaa !96
  %.not.i1.i = icmp eq i32 %215, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %216

216:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  store i64 0, ptr %217, align 8, !tbaa !624
  %218 = load ptr, ptr %213, align 8, !tbaa !95
  %219 = load ptr, ptr %218, align 8, !tbaa !625
  store ptr %219, ptr %202, align 8, !tbaa !626
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4096
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  store ptr %220, ptr %221, align 8, !tbaa !627
  %222 = zext i32 %215 to i64
  %.idx.i = shl nuw nsw i64 %222, 3
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %215, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %234, %.lr.ph.i2.i ], [ %224, %.lr.ph.i2.preheader.i ]
  %225 = load ptr, ptr %213, align 8, !tbaa !95
  %226 = ptrtoint ptr %.07.i.i to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %sum.shift.i.i = lshr i64 %228, 10
  %229 = trunc i64 %sum.shift.i.i to i32
  %230 = and i32 %229, 33554431
  %231 = call i32 @llvm.umin.i32(i32 %230, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %231 to i64
  %232 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %233 = load ptr, ptr %.07.i.i, align 8, !tbaa !625
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %233, i64 noundef %232, i64 noundef 16) #25
  %234 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %234, %223
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !628

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %216
  store i32 1, ptr %214, align 8, !tbaa !96
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %._crit_edge
  %235 = load ptr, ptr %29, align 8, !tbaa !94
  %236 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %235) #25
  %237 = load ptr, ptr %55, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @_ZN5clang12EmbedBitcodeEPN4llvm6ModuleERKNS_14CodeGenOptionsENS0_15MemoryBufferRefE(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(2184) %237, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %10) #25
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !468
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 112
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 17288
  %245 = load ptr, ptr %244, align 8, !tbaa !629
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 288
  %247 = load ptr, ptr %246, align 8, !tbaa !593
  %.not.i40 = icmp eq ptr %247, null
  br i1 %.not.i40, label %_ZN4llvm9StringRefC2EPKc.exit, label %248

248:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit
  %249 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #25
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, %248
  %250 = phi i64 [ %249, %248 ], [ 0, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit ]
  %251 = load ptr, ptr %29, align 8, !tbaa !94
  %252 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %251) #25
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %254 = load i32, ptr %253, align 8, !tbaa !85
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !78
  store ptr %256, ptr %11, align 8, !tbaa !78
  %.not.i.i41 = icmp eq ptr %256, null
  br i1 %.not.i.i41, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %257

257:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = atomicrmw add ptr %258, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %261 = load i64, ptr %260, align 8, !tbaa !34
  store i64 %261, ptr %12, align 8, !tbaa !34
  store ptr null, ptr %260, align 8, !tbaa !34
  call void @_ZN5clang17emitBackendOutputERNS_16CompilerInstanceERNS_14CodeGenOptionsEN4llvm9StringRefEPNS4_6ModuleENS_13BackendActionENS4_18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteISE_EEPNS_15BackendConsumerE(ptr noundef nonnull align 8 dereferenceable(352) %239, ptr noundef nonnull align 8 dereferenceable(2184) %243, ptr %247, i64 %250, ptr noundef %252, i32 noundef %254, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %0) #25
  %262 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i42 = icmp eq ptr %262, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %263 = load ptr, ptr %262, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #25
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !34
  %266 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i.i43 = icmp eq ptr %266, null
  br i1 %.not.i.i43, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %267

267:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = atomicrmw sub ptr %268, i32 1 acq_rel, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

271:                                              ; preds = %267
  %272 = load ptr, ptr %266, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(12) %266) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, %267, %271
  call void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false) #25
  br i1 %.not93121, label %_ZN4llvm5ErrorD2Ev.exit35, label %.thread90

.thread90:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %275 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i8 1, ptr %275, align 8, !tbaa !630
  br label %277

276:                                              ; preds = %144
  br i1 %.not93121, label %_ZN4llvm5ErrorD2Ev.exit35, label %277

277:                                              ; preds = %.thread90, %276
  %278 = getelementptr inbounds nuw i8, ptr %126, i64 136
  %279 = load i8, ptr %278, align 8, !tbaa !639, !range !104, !noundef !105
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i8 0, ptr %278, align 8, !tbaa !639
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %282) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i: ; preds = %281, %277
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %126) #25
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 152) #26
  br label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i, %276, %108, %115
  %283 = load i8, ptr %105, align 8
  %284 = trunc i8 %283 to i1
  %285 = load ptr, ptr %7, align 8, !tbaa !625
  %.not.i1.i45 = icmp eq ptr %285, null
  br i1 %284, label %293, label %286

286:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  br i1 %.not.i1.i45, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 136
  %289 = load i8, ptr %288, align 8, !tbaa !639, !range !104, !noundef !105
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 40
  store i8 0, ptr %288, align 8, !tbaa !639
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %292) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i: ; preds = %291, %287
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %285) #25
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef 152) #26
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

293:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  br i1 %.not.i1.i45, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %293
  %294 = load ptr, ptr %285, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(8) %285) #25
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit: ; preds = %286, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i, %293, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %297 = load ptr, ptr %4, align 8, !tbaa !592
  %.not.i46 = icmp eq ptr %297, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit48, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i47

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i47: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit
  %298 = load ptr, ptr %297, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(32) %297) #25
  br label %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit48

_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit48: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %301

301:                                              ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit, %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit48
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN4llvm11LLVMContext20getDiagnosticHandlerEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.796") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext19setDefaultTargetCPUENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext24setDefaultTargetFeaturesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm28setupLLVMOptimizationRemarksERNS_11LLVMContextENS_9StringRefES2_S2_bSt8optionalImE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clangL20reportOptRecordErrorEN4llvm5ErrorERNS_17DiagnosticsEngineERKNS_14CodeGenOptionsE(ptr noundef nonnull captures(none) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, ptr noundef nonnull align 8 dereferenceable(2184) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.std::unique_ptr.1309", align 8
  %8 = alloca %"class.std::unique_ptr.1309", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon.1306, align 8
  %11 = alloca %class.anon.1307, align 8
  %12 = alloca %class.anon.1308, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !609
  store ptr null, ptr %0, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %17

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %3
  store ptr null, ptr %9, align 8, !tbaa !609, !alias.scope !640
  br label %_ZN4llvm5ErrorD2Ev.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %13, align 8, !tbaa !8, !noalias !640
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !noalias !640
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25, !noalias !640
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  store ptr null, ptr %9, align 8, !tbaa !609, !alias.scope !640
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !643, !noalias !640
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !643, !noalias !640
  %.not3031.i.i = icmp eq ptr %24, %26
  br i1 %.not3031.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i.i, label %_ZN4llvm5ErrorD2Ev.exit11.i.i

_ZN4llvm5ErrorD2Ev.exit11.i.i:                    ; preds = %22, %_ZN4llvm5ErrorD2Ev.exit13.i.i
  %27 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit13.i.i ], [ null, %22 ]
  %.sroa.020.032.i.i = phi ptr [ %46, %_ZN4llvm5ErrorD2Ev.exit13.i.i ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !640
  store ptr %27, ptr %5, align 8, !tbaa !609, !noalias !640
  %28 = load i64, ptr %.sroa.020.032.i.i, align 8, !tbaa !607, !noalias !640
  store i64 %28, ptr %7, align 8, !tbaa !607, !noalias !640
  store ptr null, ptr %.sroa.020.032.i.i, align 8, !tbaa !607, !noalias !640
  call fastcc void @"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_0JZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_1ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISC_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %12), !noalias !640
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !noalias !640
  %29 = load ptr, ptr %4, align 8, !tbaa !609, !noalias !640
  store ptr null, ptr %4, align 8, !tbaa !609, !noalias !640
  %30 = load ptr, ptr %6, align 8, !tbaa !609, !noalias !640
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit12.i.i, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11.i.i
  %33 = load ptr, ptr %30, align 8, !tbaa !8, !noalias !640
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !640
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #25, !noalias !640
  br label %_ZN4llvm5ErrorD2Ev.exit12.i.i

_ZN4llvm5ErrorD2Ev.exit12.i.i:                    ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit11.i.i
  %36 = load ptr, ptr %7, align 8, !tbaa !607, !noalias !640
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit12.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !8, !noalias !640
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !640
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #25, !noalias !640
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit12.i.i
  store ptr null, ptr %7, align 8, !tbaa !607, !noalias !640
  %40 = load ptr, ptr %5, align 8, !tbaa !609, !noalias !640
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit13.i.i, label %42

42:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %43 = load ptr, ptr %40, align 8, !tbaa !8, !noalias !640
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !640
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #25, !noalias !640
  br label %_ZN4llvm5ErrorD2Ev.exit13.i.i

_ZN4llvm5ErrorD2Ev.exit13.i.i:                    ; preds = %42, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !640
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.020.032.i.i, i64 8
  %.not30.i.i = icmp eq ptr %46, %26
  br i1 %.not30.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit11.i.i

47:                                               ; preds = %17
  %48 = ptrtoint ptr %13 to i64
  store i64 %48, ptr %8, align 8, !tbaa !607, !noalias !640
  call fastcc void @"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_0JZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_1ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISC_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %12)
  %49 = load ptr, ptr %8, align 8, !tbaa !607, !noalias !640
  %.not.i14.i.i = icmp eq ptr %49, null
  br i1 %.not.i14.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i15.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i15.i.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !8, !noalias !640
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !640
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #25, !noalias !640
  br label %_ZN4llvm5ErrorD2Ev.exit

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit13.i.i
  store ptr %29, ptr %9, align 8, !tbaa !609, !alias.scope !640
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18_crit_edge.i.i, %22
  %53 = load ptr, ptr %13, align 8, !tbaa !8, !noalias !640
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !640
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %13) #25, !noalias !640
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i15.i.i, %47, %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessRequestedEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext28setMisExpectWarningRequestedEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext32setDiagnosticsMisExpectToleranceESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang13CodeGenerator21GetDeclForMangledNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang10ASTContext7cleanupEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare void @_ZN5clang12EmbedBitcodeEPN4llvm6ModuleERKNS_14CodeGenOptionsENS0_15MemoryBufferRefE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2184), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

declare void @_ZN5clang17emitBackendOutputERNS_16CompilerInstanceERNS_14CodeGenOptionsEN4llvm9StringRefEPNS4_6ModuleENS_13BackendActionENS4_18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteISE_EEPNS_15BackendConsumerE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(2184), ptr, i64, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PrettyStackTraceDecl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2152
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang20PrettyStackTraceDeclE, i64 16), ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !459
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8, !tbaa !464
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !465
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.2, ptr %11, align 8, !tbaa !466
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef %1) #25
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer12HandleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15BackendConsumer6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang22ClangDiagnosticHandler17handleDiagnosticsERKN4llvm14DiagnosticInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !586
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
  %9 = load i8, ptr %8, align 4, !tbaa !645
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !648
  switch i32 %11, label %37 [
    i32 2, label %12
    i32 25, label %14
    i32 5, label %15
    i32 4, label %19
    i32 6, label %23
    i32 13, label %25
    i32 14, label %26
    i32 15, label %27
    i32 16, label %28
    i32 17, label %29
    i32 19, label %30
    i32 20, label %31
    i32 21, label %32
    i32 18, label %33
    i32 24, label %34
    i32 26, label %35
    i32 27, label %36
  ]

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN5clang15BackendConsumer20InlineAsmDiagHandlerERKN4llvm23DiagnosticInfoInlineAsmE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %116

14:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer17SrcMgrDiagHandlerERKN4llvm20DiagnosticInfoSrcMgrE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %116

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN5clang15BackendConsumer20StackSizeDiagHandlerERKN4llvm23DiagnosticInfoStackSizeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %16, label %116, label %17

17:                                               ; preds = %15
  %18 = icmp ult i8 %9, 4
  br i1 %18, label %.sink.split, label %40

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN5clang15BackendConsumer24ResourceLimitDiagHandlerERKN4llvm27DiagnosticInfoResourceLimitE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %20, label %116, label %21

21:                                               ; preds = %19
  %22 = icmp ult i8 %9, 4
  br i1 %22, label %.sink.split, label %40

23:                                               ; preds = %2
  %24 = icmp ult i8 %9, 4
  br i1 %24, label %.sink.split, label %40

25:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %116

26:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %116

27:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %116

28:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm35OptimizationRemarkAnalysisFPCommuteE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1)
  br label %116

29:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm34OptimizationRemarkAnalysisAliasingE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1)
  br label %116

30:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %116

31:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %116

32:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %116

33:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull readonly align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef 813)
  br label %116

34:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer22UnsupportedDiagHandlerERKN4llvm25DiagnosticInfoUnsupportedE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %116

35:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer19DontCallDiagHandlerERKN4llvm22DiagnosticInfoDontCallE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %116

36:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer20MisExpectDiagHandlerERKN4llvm23DiagnosticInfoMisExpectE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %116

37:                                               ; preds = %2
  %38 = icmp ult i8 %9, 4
  br i1 %38, label %.sink.split, label %40

.sink.split:                                      ; preds = %37, %23, %21, %17
  %switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.36.sink = phi ptr [ @switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.35, %23 ], [ @switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.34, %21 ], [ @switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE, %17 ], [ @switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.36, %37 ]
  %39 = zext nneg i8 %9 to i64
  %switch.gep53 = getelementptr inbounds nuw [4 x i8], ptr %switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.36.sink, i64 %39
  %switch.load54 = load i32, ptr %switch.gep53, align 4
  br label %40

40:                                               ; preds = %.sink.split, %37, %23, %21, %17
  %.0 = phi i32 [ 722, %37 ], [ 722, %23 ], [ 722, %21 ], [ 722, %17 ], [ %switch.load54, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %41, ptr %3, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8, !tbaa !81
  store i8 0, ptr %41, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %43, align 8, !tbaa !649
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %44, align 8, !tbaa !653
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %45, align 4, !tbaa !654
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %47, align 8, !tbaa !594
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DiagnosticPrinterRawOStreamE, i64 16), ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %48, align 8, !tbaa !655
  %49 = load ptr, ptr %1, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load i32, ptr %10, align 8, !tbaa !648
  %53 = icmp eq i32 %52, 6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %53, label %55, label %86

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %54, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %56, i32 0, i32 noundef %.0) #25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !593
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %62 = load i64, ptr %61, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %60, i64 %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !593
  %64 = load i64, ptr %42, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %63, i64 %64)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %66 = load i8, ptr %65, align 8, !tbaa !657, !range !104, !noundef !105
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !662
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %72 = load i8, ptr %71, align 1, !tbaa !663, !range !104, !noundef !105
  %73 = trunc nuw i8 %72 to i1
  %74 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %70, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %73) #25
  store ptr null, ptr %69, align 8, !tbaa !662
  store i8 0, ptr %65, align 8, !tbaa !657
  store i8 0, ptr %71, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %68, %55
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !593
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %79 = load i64, ptr %77, align 8, !tbaa !82
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %81 = load ptr, ptr %6, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %84, ptr noundef nonnull %81)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

86:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = load ptr, ptr %54, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %87, i32 0, i32 noundef %.0) #25
  %88 = load ptr, ptr %3, align 8, !tbaa !593
  %89 = load i64, ptr %42, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %88, i64 %89)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %91 = load i8, ptr %90, align 8, !tbaa !657, !range !104, !noundef !105
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !662
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %97 = load i8, ptr %96, align 1, !tbaa !663, !range !104, !noundef !105
  %98 = trunc nuw i8 %97 to i1
  %99 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %95, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %98) #25
  store ptr null, ptr %94, align 8, !tbaa !662
  store i8 0, ptr %90, align 8, !tbaa !657
  store i8 0, ptr %96, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27:     ; preds = %93, %86
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !593
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27
  %104 = load i64, ptr %102, align 8, !tbaa !82
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  %106 = load ptr, ptr %7, align 8, !tbaa !664
  %.not.i.i.i30 = icmp eq ptr %106, null
  br i1 %.not.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit33, label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !665
  %.not.i.i.i.i31 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit33, label %110

110:                                              ; preds = %107
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %109, ptr noundef nonnull %106)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit33

_ZN5clang17DiagnosticBuilderD2Ev.exit33:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit33, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %112 = load ptr, ptr %3, align 8, !tbaa !593
  %113 = icmp eq ptr %112, %41
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %111
  %114 = load i64, ptr %41, align 8, !tbaa !82
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

116:                                              ; preds = %19, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer17SrcMgrDiagHandlerERKN4llvm20DiagnosticInfoSrcMgrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.std::unique_ptr.645", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::unique_ptr.645", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !666
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !669, !range !104, !noundef !105
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !645
  %switch.selectcmp = icmp eq i8 %17, 1
  %switch.selectcmp39 = icmp eq i8 %17, 3
  %switch.select42 = select i1 %switch.selectcmp, i32 831, i32 732
  %switch.select44 = select i1 %switch.selectcmp39, i32 786, i32 %switch.select42
  %switch.select = select i1 %switch.selectcmp, i32 824, i32 722
  %switch.select40 = select i1 %switch.selectcmp39, i32 783, i32 %switch.select
  %.0 = select i1 %15, i32 %switch.select40, i32 %switch.select44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %45

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  tail call void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360) %12, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %21, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %23, i32 0, i32 noundef %.0) #25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.7, i64 25)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !657, !range !104, !noundef !105
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !662
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %31 = load i8, ptr %30, align 1, !tbaa !663, !range !104, !noundef !105
  %32 = trunc nuw i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %32) #25
  store ptr null, ptr %28, align 8, !tbaa !662
  store i8 0, ptr %24, align 8, !tbaa !657
  store i8 0, ptr %30, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %27, %20
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !593
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = load i64, ptr %36, align 8, !tbaa !82
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = load ptr, ptr %7, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %43, ptr noundef nonnull %40)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %191

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !593
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %.not.i.i = icmp ult i64 %49, 7
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %45
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %47, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %50 = icmp eq i32 %bcmp.i.i, 0
  br i1 %50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 7
  %52 = add i64 %49, -7
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %45, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.086.0 = phi ptr [ %47, %45 ], [ %51, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %47, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.7.0 = phi i64 [ %49, %45 ], [ %52, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %49, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !86
  %.not91 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not91, label %100, label %54

54:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 2152
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = load ptr, ptr %12, align 8, !tbaa !670
  %58 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr nonnull %.sroa.0.0.copyload.i) #25
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %57, align 8, !tbaa !685
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !688
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !689
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !691
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load ptr, ptr %63, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call { ptr, i64 } %73(ptr noundef nonnull align 8 dereferenceable(24) %63) #25
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %77, align 8, !tbaa !692
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %78, align 1, !tbaa !695
  store ptr %75, ptr %5, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %76, ptr %79, align 8, !tbaa !82
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.645") align 8 %4, ptr %65, i64 %70, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = load i64, ptr %4, align 8, !tbaa !688
  store i64 %80, ptr %6, align 8, !tbaa !688
  store ptr null, ptr %4, align 8, !tbaa !688
  %81 = call i32 @_ZN5clang13SourceManager12createFileIDESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS3_EENS_6SrcMgr18CharacteristicKindEijNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %56, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 0) #25
  %82 = load ptr, ptr %6, align 8, !tbaa !688
  %.not.i.i45 = icmp eq ptr %82, null
  br i1 %.not.i.i45, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %54
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(24) %82) #25
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %54
  store ptr null, ptr %6, align 8, !tbaa !688
  %.sroa.0.0.copyload.i16.i = load ptr, ptr %53, align 8, !tbaa !86
  %86 = load ptr, ptr %64, align 8, !tbaa !689
  %87 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %56, i32 %81)
  %.not.not.i.i = icmp eq ptr %87, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, label %88

88:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %89 = load i32, ptr %87, align 8
  %90 = and i32 %89, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %88, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.sroa.0.1.i.i = phi i32 [ %90, %88 ], [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %91 = load ptr, ptr %4, align 8, !tbaa !688
  %.not.i17.i = icmp eq ptr %91, null
  br i1 %.not.i17.i, label %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(24) %91) #25
  br label %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit

_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18.i
  %95 = ptrtoint ptr %.sroa.0.0.copyload.i16.i to i64
  %96 = ptrtoint ptr %86 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = add i32 %.sroa.0.1.i.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i8, ptr %13, align 8, !tbaa !669, !range !104
  br label %100

100:                                              ; preds = %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %101 = phi i8 [ %.pre, %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit ], [ %14, %_ZN4llvm9StringRef13consume_frontES0_.exit ]
  %.sroa.080.0 = phi i32 [ %99, %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit ], [ 0, %_ZN4llvm9StringRef13consume_frontES0_.exit ]
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load i64, ptr %104, align 8, !tbaa !696
  %106 = trunc i64 %105 to i32
  %.not92 = icmp eq i32 %106, 0
  br i1 %.not92, label %.critedge, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %109, i32 %106, i32 noundef %.0) #25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %.sroa.086.0, i64 %.sroa.7.0)
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %111 = load i8, ptr %110, align 8, !tbaa !657, !range !104, !noundef !105
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !662
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %117 = load i8, ptr %116, align 1, !tbaa !663, !range !104, !noundef !105
  %118 = trunc nuw i8 %117 to i1
  %119 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %115, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %118) #25
  store ptr null, ptr %114, align 8, !tbaa !662
  store i8 0, ptr %110, align 8, !tbaa !657
  store i8 0, ptr %116, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48:     ; preds = %113, %107
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !593
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48
  %124 = load i64, ptr %122, align 8, !tbaa !82
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  %126 = load ptr, ptr %8, align 8, !tbaa !664
  %.not.i.i.i51 = icmp eq ptr %126, null
  br i1 %.not.i.i.i51, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !665
  %.not.i.i.i.i52 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54, label %130

130:                                              ; preds = %127
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %129, ptr noundef nonnull %126)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit54

_ZN5clang17DiagnosticBuilderD2Ev.exit54:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50, %127, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i55 = load ptr, ptr %53, align 8, !tbaa !86
  %.not93 = icmp eq ptr %.sroa.0.0.copyload.i55, null
  br i1 %.not93, label %191, label %131

131:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = load ptr, ptr %108, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %132, i32 %.sroa.080.0, i32 noundef 784) #25
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %134 = load ptr, ptr %133, align 8, !tbaa !697
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %136 = load ptr, ptr %135, align 8, !tbaa !698
  %.not3894 = icmp eq ptr %134, %136
  br i1 %.not3894, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %159

._crit_edge:                                      ; preds = %159, %131
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %139 = load i8, ptr %138, align 8, !tbaa !657, !range !104, !noundef !105
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58

141:                                              ; preds = %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !662
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %145 = load i8, ptr %144, align 1, !tbaa !663, !range !104, !noundef !105
  %146 = trunc nuw i8 %145 to i1
  %147 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %143, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %146) #25
  store ptr null, ptr %142, align 8, !tbaa !662
  store i8 0, ptr %138, align 8, !tbaa !657
  store i8 0, ptr %144, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58:     ; preds = %141, %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !593
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58
  %152 = load i64, ptr %150, align 8, !tbaa !82
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  %154 = load ptr, ptr %9, align 8, !tbaa !664
  %.not.i.i.i61 = icmp eq ptr %154, null
  br i1 %.not.i.i.i61, label %_ZN5clang17DiagnosticBuilderD2Ev.exit64, label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !665
  %.not.i.i.i.i62 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i62, label %_ZN5clang17DiagnosticBuilderD2Ev.exit64, label %158

158:                                              ; preds = %155
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %157, ptr noundef nonnull %154)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit64

_ZN5clang17DiagnosticBuilderD2Ev.exit64:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60, %155, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %191

159:                                              ; preds = %.lr.ph, %159
  %.03795 = phi ptr [ %134, %.lr.ph ], [ %167, %159 ]
  %160 = load i32, ptr %137, align 4, !tbaa !699
  %161 = load i32, ptr %.03795, align 4, !tbaa !700
  %162 = sub i32 %.sroa.080.0, %160
  %163 = add i32 %162, %161
  %164 = getelementptr inbounds nuw i8, ptr %.03795, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !702
  %166 = add i32 %162, %165
  %.sroa.4.0.insert.ext = zext i32 %166 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %163 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %167 = getelementptr inbounds nuw i8, ptr %.03795, i64 8
  %.not38 = icmp eq ptr %167, %136
  br i1 %.not38, label %._crit_edge, label %159

.critedge:                                        ; preds = %103, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %169, i32 %.sroa.080.0, i32 noundef %.0) #25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %.sroa.086.0, i64 %.sroa.7.0)
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %171 = load i8, ptr %170, align 8, !tbaa !657, !range !104, !noundef !105
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66

173:                                              ; preds = %.critedge
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !662
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %177 = load i8, ptr %176, align 1, !tbaa !663, !range !104, !noundef !105
  %178 = trunc nuw i8 %177 to i1
  %179 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %175, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %178) #25
  store ptr null, ptr %174, align 8, !tbaa !662
  store i8 0, ptr %170, align 8, !tbaa !657
  store i8 0, ptr %176, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66:     ; preds = %173, %.critedge
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !593
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66
  %184 = load i64, ptr %182, align 8, !tbaa !82
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  %186 = load ptr, ptr %10, align 8, !tbaa !664
  %.not.i.i.i69 = icmp eq ptr %186, null
  br i1 %.not.i.i.i69, label %_ZN5clang17DiagnosticBuilderD2Ev.exit72, label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !665
  %.not.i.i.i.i70 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i70, label %_ZN5clang17DiagnosticBuilderD2Ev.exit72, label %190

190:                                              ; preds = %187
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %189, ptr noundef nonnull %186)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit72

_ZN5clang17DiagnosticBuilderD2Ev.exit72:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, %187, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %191

191:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit72, %_ZN5clang17DiagnosticBuilderD2Ev.exit54, %_ZN5clang17DiagnosticBuilderD2Ev.exit64, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

declare void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !664
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !665
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !703
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %14, align 8, !tbaa !704
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !81
  store i8 0, ptr %16, align 8, !tbaa !82
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !97
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !703
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !716
  store i8 0, ptr %32, align 8, !tbaa !704
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !593
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !82
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !664
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !704
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !80
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !87
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %60, ptr %5, align 8, !tbaa !593
  %61 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %61, ptr %53, align 8, !tbaa !82
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %64, ptr %62, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !81
  %68 = load ptr, ptr %5, align 8, !tbaa !593
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !664
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !704
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !704
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !593
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !593
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !81
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !718

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !82
  store i8 %86, ptr %76, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !81
  %90 = load ptr, ptr %75, align 8, !tbaa !593
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !82
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !593
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !593
  %93 = load i64, ptr %67, align 8, !tbaa !81
  store i64 %93, ptr %92, align 8, !tbaa !81
  %94 = load i64, ptr %53, align 8, !tbaa !82
  store i64 %94, ptr %77, align 8, !tbaa !82
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !82
  store ptr %79, ptr %75, align 8, !tbaa !593
  %96 = load i64, ptr %67, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !81
  %98 = load i64, ptr %53, align 8, !tbaa !82
  store i64 %98, ptr %77, align 8, !tbaa !82
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !593
  store i64 %95, ptr %53, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !593
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !81
  store i8 0, ptr %101, align 1, !tbaa !82
  %102 = load ptr, ptr %5, align 8, !tbaa !593
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !82
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15BackendConsumer20InlineAsmDiagHandlerERKN4llvm23DiagnosticInfoInlineAsmE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !645
  %switch.selectcmp = icmp eq i8 %7, 1
  %switch.select = select i1 %switch.selectcmp, i32 824, i32 722
  %switch.selectcmp6 = icmp eq i8 %7, 3
  %switch.select7 = select i1 %switch.selectcmp6, i32 783, i32 %switch.select
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !719
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !723
  %12 = trunc i64 %11 to i32
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %40, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %13, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %16, i32 %12, i32 noundef %switch.select7) #25
  %17 = load ptr, ptr %3, align 8, !tbaa !593
  %18 = load i64, ptr %14, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %17, i64 %18)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !657, !range !104, !noundef !105
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !662
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %26 = load i8, ptr %25, align 1, !tbaa !663, !range !104, !noundef !105
  %27 = trunc nuw i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %24, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %27) #25
  store ptr null, ptr %23, align 8, !tbaa !662
  store i8 0, ptr %19, align 8, !tbaa !657
  store i8 0, ptr %25, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %22, %15
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !593
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %33 = load i64, ptr %31, align 8, !tbaa !82
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %35 = load ptr, ptr %4, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %39

39:                                               ; preds = %36
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %38, ptr noundef nonnull %35)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load ptr, ptr %13, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %41, i32 0, i32 noundef %switch.select7) #25
  %42 = load ptr, ptr %3, align 8, !tbaa !593
  %43 = load i64, ptr %14, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %42, i64 %43)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !657, !range !104, !noundef !105
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !662
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %51 = load i8, ptr %50, align 1, !tbaa !663, !range !104, !noundef !105
  %52 = trunc nuw i8 %51 to i1
  %53 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %49, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %52) #25
  store ptr null, ptr %48, align 8, !tbaa !662
  store i8 0, ptr %44, align 8, !tbaa !657
  store i8 0, ptr %50, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8:      ; preds = %47, %40
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !593
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8
  %58 = load i64, ptr %56, align 8, !tbaa !82
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %60 = load ptr, ptr %5, align 8, !tbaa !664
  %.not.i.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit14, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !665
  %.not.i.i.i.i12 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit14, label %64

64:                                               ; preds = %61
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %63, ptr noundef nonnull %60)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit14

_ZN5clang17DiagnosticBuilderD2Ev.exit14:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10, %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit14, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %66 = load ptr, ptr %3, align 8, !tbaa !593
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %69 = load i64, ptr %67, align 8, !tbaa !82
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15BackendConsumer20StackSizeDiagHandlerERKN4llvm23DiagnosticInfoStackSizeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !645
  %.not = icmp eq i8 %6, 1
  br i1 %.not, label %7, label %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !724
  %10 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #25, !noalias !730
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %11, i64 %12) #25, !noalias !730
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8, !tbaa !733, !noalias !730
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !733, !noalias !730
  %.not15.i = icmp eq ptr %15, %17
  br i1 %.not15.i, label %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.sroa.010.016.i = phi ptr [ %20, %.critedge.i ], [ %15, %7 ]
  %18 = load i64, ptr %.sroa.010.016.i, align 8, !tbaa !734, !noalias !730
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %21, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 24
  %.not.i = icmp eq ptr %20, %17
  br i1 %.not.i, label %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 8
  %.sroa.028.0.copyload = load i32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %24, i32 %.sroa.028.0.copyload, i32 noundef 823) #25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !736
  %27 = load ptr, ptr %3, align 8, !tbaa !664
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %28, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !665
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 14976
  %32 = load i32, ptr %31, align 8, !tbaa !703
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %35, align 8, !tbaa !704
  br label %36

36:                                               ; preds = %36, %34
  %.idx.i.i.i.i = phi i64 [ 96, %34 ], [ %.add.i.i.i.i, %36 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %37, ptr %.ptr.i.i.i.i, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %38, align 8, !tbaa !81
  store i8 0, ptr %37, align 8, !tbaa !82
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %39 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %39, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %36

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 432
  store ptr %41, ptr %40, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %42, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 428
  store i32 8, ptr %43, align 4, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 544
  store ptr %45, ptr %44, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 536
  store i32 0, ptr %46, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 540
  store i32 6, ptr %47, align 4, !tbaa !97
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 14848
  %50 = add i32 %32, -1
  store i32 %50, ptr %31, align 8, !tbaa !703
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !716
  store i8 0, ptr %53, align 8, !tbaa !704
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 424
  store i32 0, ptr %54, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 536
  %58 = load i32, ptr %57, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %48
  %59 = zext i32 %58 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %59, 6
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %63 = load ptr, ptr %62, align 8, !tbaa !593
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !82
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %56, %61
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %48
  store i32 0, ptr %57, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %35, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %53, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !664
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %21, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %68 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %27, %21 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 8, !tbaa !704
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 3, ptr %72, align 1, !tbaa !82
  %73 = load ptr, ptr %3, align 8, !tbaa !664
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8, !tbaa !704
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !704
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %77
  store i64 %26, ptr %78, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !737
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %82 = zext i8 %76 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 3, ptr %83, align 1, !tbaa !82
  %84 = load ptr, ptr %3, align 8, !tbaa !664
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %84, align 8, !tbaa !704
  %87 = add i8 %86, 1
  store i8 %87, ptr %84, align 8, !tbaa !704
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %88
  store i64 %80, ptr %89, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = load ptr, ptr %8, align 8, !tbaa !724
  %91 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #25
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  call void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %93, ptr %92) #25
  %94 = load ptr, ptr %4, align 8, !tbaa !593
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %94, i64 %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !593
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %100 = load i64, ptr %98, align 8, !tbaa !82
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %103 = load i8, ptr %102, align 8, !tbaa !657, !range !104, !noundef !105
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !662
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %109 = load i8, ptr %108, align 1, !tbaa !663, !range !104, !noundef !105
  %110 = trunc nuw i8 %109 to i1
  %111 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %107, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %110) #25
  store ptr null, ptr %106, align 8, !tbaa !662
  store i8 0, ptr %102, align 8, !tbaa !657
  store i8 0, ptr %108, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !593
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %116 = load i64, ptr %114, align 8, !tbaa !82
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %118 = load ptr, ptr %3, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %122

122:                                              ; preds = %119
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %121, ptr noundef nonnull %118)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread

_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread: ; preds = %.critedge.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ false, %7 ], [ false, %.critedge.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.873") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %5, i64 %6) #25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %9 = load ptr, ptr %8, align 8, !tbaa !733
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %11 = load ptr, ptr %10, align 8, !tbaa !733
  %.not15 = icmp eq ptr %9, %11
  br i1 %.not15, label %.critedge9, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge
  %.sroa.010.016 = phi ptr [ %16, %.critedge ], [ %9, %3 ]
  %12 = load i64, ptr %.sroa.010.016, align 8, !tbaa !734
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %.critedge9

.critedge:                                        ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 24
  %.not = icmp eq ptr %16, %11
  br i1 %.not, label %.critedge9, label %.lr.ph

.critedge9:                                       ; preds = %.critedge, %3, %14
  %.sink = phi i8 [ 1, %14 ], [ 0, %3 ], [ 0, %.critedge ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %17, align 8, !tbaa !738
  ret void
}

declare void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15BackendConsumer24ResourceLimitDiagHandlerERKN4llvm27DiagnosticInfoResourceLimitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !724
  %7 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #25, !noalias !740
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %8, i64 %9) #25, !noalias !740
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !733, !noalias !740
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load ptr, ptr %13, align 8, !tbaa !733, !noalias !740
  %.not15.i = icmp eq ptr %12, %14
  br i1 %.not15.i, label %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge.i
  %.sroa.010.016.i = phi ptr [ %17, %.critedge.i ], [ %12, %2 ]
  %15 = load i64, ptr %.sroa.010.016.i, align 8, !tbaa !734, !noalias !740
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %18, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 24
  %.not.i = icmp eq ptr %17, %14
  br i1 %.not.i, label %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 8
  %.sroa.050.0.copyload = load i32, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i8, ptr %20, align 4, !tbaa !645
  %switch.selectcmp = icmp eq i8 %21, 1
  %switch.select = select i1 %switch.selectcmp, i32 816, i32 713
  %switch.selectcmp10 = icmp eq i8 %21, 3
  %switch.select11 = select i1 %switch.selectcmp10, i32 782, i32 %switch.select
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %23, i32 %.sroa.050.0.copyload, i32 noundef %switch.select11) #25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !743
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %3, align 8, !tbaa !664
  %.not.i12 = icmp eq ptr %27, null
  br i1 %.not.i12, label %28, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !665
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 14976
  %32 = load i32, ptr %31, align 8, !tbaa !703
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %35, align 8, !tbaa !704
  br label %36

36:                                               ; preds = %36, %34
  %.idx.i.i.i.i = phi i64 [ 96, %34 ], [ %.add.i.i.i.i, %36 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %37, ptr %.ptr.i.i.i.i, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %38, align 8, !tbaa !81
  store i8 0, ptr %37, align 8, !tbaa !82
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %39 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %39, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %36

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 432
  store ptr %41, ptr %40, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %42, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 428
  store i32 8, ptr %43, align 4, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 544
  store ptr %45, ptr %44, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 536
  store i32 0, ptr %46, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 540
  store i32 6, ptr %47, align 4, !tbaa !97
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 14848
  %50 = add i32 %32, -1
  store i32 %50, ptr %31, align 8, !tbaa !703
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !716
  store i8 0, ptr %53, align 8, !tbaa !704
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 424
  store i32 0, ptr %54, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 536
  %58 = load i32, ptr %57, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %48
  %59 = zext i32 %58 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %59, 6
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %63 = load ptr, ptr %62, align 8, !tbaa !593
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !82
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %56, %61
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %48
  store i32 0, ptr %57, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %35, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %53, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !664
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %18, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %68 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %27, %18 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 8, !tbaa !704
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 1, ptr %72, align 1, !tbaa !82
  %73 = load ptr, ptr %3, align 8, !tbaa !664
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8, !tbaa !704
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !704
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %77
  store i64 %26, ptr %78, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load i64, ptr %79, align 8, !tbaa !736
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %82 = zext i8 %76 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 3, ptr %83, align 1, !tbaa !82
  %84 = load ptr, ptr %3, align 8, !tbaa !664
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %84, align 8, !tbaa !704
  %87 = add i8 %86, 1
  store i8 %87, ptr %84, align 8, !tbaa !704
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %88
  store i64 %80, ptr %89, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load i64, ptr %90, align 8, !tbaa !737
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %93 = zext i8 %87 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 3, ptr %94, align 1, !tbaa !82
  %95 = load ptr, ptr %3, align 8, !tbaa !664
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %95, align 8, !tbaa !704
  %98 = add i8 %97, 1
  store i8 %98, ptr %95, align 8, !tbaa !704
  %99 = zext i8 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %99
  store i64 %91, ptr %100, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = load ptr, ptr %5, align 8, !tbaa !724
  %102 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #25
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  call void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %104, ptr %103) #25
  %105 = load ptr, ptr %4, align 8, !tbaa !593
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %105, i64 %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !593
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %111 = load i64, ptr %109, align 8, !tbaa !82
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %114 = load i8, ptr %113, align 8, !tbaa !657, !range !104, !noundef !105
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !662
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %120 = load i8, ptr %119, align 1, !tbaa !663, !range !104, !noundef !105
  %121 = trunc nuw i8 %120 to i1
  %122 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %118, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %121) #25
  store ptr null, ptr %117, align 8, !tbaa !662
  store i8 0, ptr %113, align 8, !tbaa !657
  store i8 0, ptr %119, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !593
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %127 = load i64, ptr %125, align 8, !tbaa !82
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %129 = load ptr, ptr %3, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %133

133:                                              ; preds = %130
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %132, ptr noundef nonnull %129)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread

_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread: ; preds = %.critedge.i, %2, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %134 = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ false, %2 ], [ false, %.critedge.i ]
  ret i1 %134
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZNK5clang15BackendConsumer27getBestLocationFromDebugLocERKN4llvm30DiagnosticInfoWithLocationBaseERbRNS1_9StringRefERjS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.1399, align 1
  %10 = alloca %"class.llvm::Expected.1359", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon.1399, align 1
  %14 = alloca %"class.llvm::Expected.1359", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2152
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !744
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !818
  %.not85 = icmp eq ptr %24, null
  br i1 %.not85, label %.thread69, label %25

25:                                               ; preds = %6
  tail call void @_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  %26 = load i32, ptr %4, align 4, !tbaa !464
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread72, label %27

27:                                               ; preds = %25
  %.sroa.04.0.copyload = load ptr, ptr %3, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1359") align 8 %14, ptr noundef nonnull align 8 dereferenceable(808) %22, ptr %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load i64, ptr %14, align 8, !tbaa !625
  br i1 %30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %27
  %32 = inttoptr i64 %31 to ptr
  store ptr null, ptr %14, align 8, !tbaa !607, !noalias !819
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %32, ptr %12, align 8, !tbaa !609
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %33 = load ptr, ptr %12, align 8, !tbaa !609
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %36 = load ptr, ptr %33, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %35, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre.i = load i8, ptr %28, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %27
  %39 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %29, %27 ]
  %40 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %31, %27 ]
  %41 = trunc i8 %39 to i1
  br i1 %41, label %42, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

42:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %43 = load ptr, ptr %14, align 8, !tbaa !607
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %42, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not86 = icmp eq i64 %40, 0
  br i1 %.not86, label %47, label %.thread

47:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm30DiagnosticInfoWithLocationBase15getAbsolutePathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  %48 = load ptr, ptr %15, align 8, !tbaa !593
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1359") align 8 %10, ptr noundef nonnull align 8 dereferenceable(808) %22, ptr %48, i64 %50, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load i64, ptr %10, align 8, !tbaa !625
  br i1 %53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i31, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i31: ; preds = %47
  %55 = inttoptr i64 %54 to ptr
  store ptr null, ptr %10, align 8, !tbaa !607, !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %55, ptr %8, align 8, !tbaa !609
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %56 = load ptr, ptr %8, align 8, !tbaa !609
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5ErrorD2Ev.exit.i.i33, label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i31
  %59 = load ptr, ptr %56, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i33

_ZN4llvm5ErrorD2Ev.exit.i.i33:                    ; preds = %58, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i34 = load i8, ptr %51, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i33, %47
  %62 = phi i8 [ %.pre.i34, %_ZN4llvm5ErrorD2Ev.exit.i.i33 ], [ %52, %47 ]
  %63 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i33 ], [ %54, %47 ]
  %64 = trunc i8 %62 to i1
  br i1 %64, label %65, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35

65:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28
  %66 = load ptr, ptr %10, align 8, !tbaa !607
  %.not.i.i.i29 = icmp eq ptr %66, null
  br i1 %.not.i.i.i29, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i30

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i30: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28, %65, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = load ptr, ptr %15, align 8, !tbaa !593
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35
  %73 = load i64, ptr %71, align 8, !tbaa !82
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not87 = icmp eq i64 %63, 0
  br i1 %.not87, label %.thread72, label %.thread

.thread:                                          ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sroa.059.068.in = phi i64 [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  %.sroa.059.068 = inttoptr i64 %.sroa.059.068.in to ptr
  br label %75

75:                                               ; preds = %75, %.thread
  %.05.i.i.i = phi ptr [ %.sroa.059.068, %.thread ], [ %79, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  %78 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  %.not7.i.i.i = icmp eq i64 %78, 0
  %.not.i.i.i36 = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i36, label %80, label %75

.thread72:                                        ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store i8 1, ptr %2, align 1, !tbaa !101
  br label %.thread69

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4, !tbaa !464
  %82 = load i32, ptr %5, align 4, !tbaa !464
  %spec.select = call i32 @llvm.umax.i32(i32 %82, i32 1)
  %83 = call i32 @_ZNK5clang13SourceManager20translateFileLineColEPKNS_9FileEntryEjj(ptr noundef nonnull align 8 dereferenceable(696) %20, ptr noundef %79, i32 noundef %81, i32 noundef %spec.select) #25
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %2, align 1, !tbaa !101
  br i1 %84, label %.thread69, label %.thread77

.thread69:                                        ; preds = %6, %.thread72, %80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !825
  %88 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #25, !noalias !826
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %89, i64 %90) #25, !noalias !826
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %93 = load ptr, ptr %92, align 8, !tbaa !733, !noalias !826
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %95 = load ptr, ptr %94, align 8, !tbaa !733, !noalias !826
  %.not15.i = icmp eq ptr %93, %95
  br i1 %.not15.i, label %.thread84, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread69, %.critedge.i
  %.sroa.010.016.i = phi ptr [ %98, %.critedge.i ], [ %93, %.thread69 ]
  %96 = load i64, ptr %.sroa.010.016.i, align 8, !tbaa !734, !noalias !826
  %97 = icmp eq i64 %96, %91
  br i1 %97, label %99, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 24
  %.not.i = icmp eq ptr %98, %95
  br i1 %.not.i, label %.thread84, label %.lr.ph.i

99:                                               ; preds = %.lr.ph.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 8
  %.sroa.0.sroa.0.0.copyload = load i32, ptr %100, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %.thread84

.thread84:                                        ; preds = %.critedge.i, %99, %.thread69
  %.sroa.566.083 = phi ptr [ %.sroa.0.sroa.5.0.copyload, %99 ], [ %20, %.thread69 ], [ %20, %.critedge.i ]
  %.sroa.065.082 = phi i32 [ %.sroa.0.sroa.0.0.copyload, %99 ], [ 0, %.thread69 ], [ 0, %.critedge.i ]
  %101 = load ptr, ptr %23, align 8, !tbaa !818
  %.not88 = icmp eq ptr %101, null
  br i1 %.not88, label %.thread77, label %102

102:                                              ; preds = %.thread84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %104, i32 %.sroa.065.082, i32 noundef 780) #25
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !87
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %105 = load i32, ptr %4, align 4, !tbaa !464
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %16, align 8, !tbaa !664
  %.not.i38 = icmp eq ptr %107, null
  br i1 %.not.i38, label %108, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !665
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 14976
  %112 = load i32, ptr %111, align 8, !tbaa !703
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %115, align 8, !tbaa !704
  br label %116

116:                                              ; preds = %116, %114
  %.idx.i.i.i.i = phi i64 [ 96, %114 ], [ %.add.i.i.i.i, %116 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %117, ptr %.ptr.i.i.i.i, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %118, align 8, !tbaa !81
  store i8 0, ptr %117, align 8, !tbaa !82
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %119 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %119, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %116

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 416
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 432
  store ptr %121, ptr %120, align 8, !tbaa !95
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 424
  store i32 0, ptr %122, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 428
  store i32 8, ptr %123, align 4, !tbaa !97
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 528
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 544
  store ptr %125, ptr %124, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 536
  store i32 0, ptr %126, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 540
  store i32 6, ptr %127, align 4, !tbaa !97
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

128:                                              ; preds = %108
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 14848
  %130 = add i32 %112, -1
  store i32 %130, ptr %111, align 8, !tbaa !703
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !716
  store i8 0, ptr %133, align 8, !tbaa !704
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 424
  store i32 0, ptr %134, align 8, !tbaa !96
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 528
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 536
  %138 = load i32, ptr %137, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %128
  %139 = zext i32 %138 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %139, 6
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %141, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %140, %.lr.ph.i.preheader.i.i.i.i ]
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %143 = load ptr, ptr %142, align 8, !tbaa !593
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %146 = load i64, ptr %144, align 8, !tbaa !82
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i39 = icmp eq ptr %136, %141
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %128
  store i32 0, ptr %137, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %115, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %133, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !664
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %102, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %148 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %107, %102 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %150 = load i8, ptr %148, align 8, !tbaa !704
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  store i8 3, ptr %152, align 1, !tbaa !82
  %153 = load ptr, ptr %16, align 8, !tbaa !664
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i8, ptr %153, align 8, !tbaa !704
  %156 = add i8 %155, 1
  store i8 %156, ptr %153, align 8, !tbaa !704
  %157 = zext i8 %155 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %157
  store i64 %106, ptr %158, align 8, !tbaa !87
  %159 = load i32, ptr %5, align 4, !tbaa !464
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %162 = zext i8 %156 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store i8 3, ptr %163, align 1, !tbaa !82
  %164 = load ptr, ptr %16, align 8, !tbaa !664
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i8, ptr %164, align 8, !tbaa !704
  %167 = add i8 %166, 1
  store i8 %167, ptr %164, align 8, !tbaa !704
  %168 = zext i8 %166 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %168
  store i64 %160, ptr %169, align 8, !tbaa !87
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %171 = load i8, ptr %170, align 8, !tbaa !657, !range !104, !noundef !105
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

173:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !662
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %177 = load i8, ptr %176, align 1, !tbaa !663, !range !104, !noundef !105
  %178 = trunc nuw i8 %177 to i1
  %179 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %175, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %178) #25
  store ptr null, ptr %174, align 8, !tbaa !662
  store i8 0, ptr %170, align 8, !tbaa !657
  store i8 0, ptr %176, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %173, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !593
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %184 = load i64, ptr %182, align 8, !tbaa !82
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %186 = load ptr, ptr %16, align 8, !tbaa !664
  %.not.i.i.i37 = icmp eq ptr %186, null
  br i1 %.not.i.i.i37, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %190

190:                                              ; preds = %187
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %189, ptr noundef nonnull %186)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %187, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread77

.thread77:                                        ; preds = %80, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %.thread84
  %.sroa.566.081 = phi ptr [ %20, %80 ], [ %.sroa.566.083, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sroa.566.083, %.thread84 ]
  %.sroa.065.080 = phi i32 [ %83, %80 ], [ %.sroa.065.082, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sroa.065.082, %.thread84 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.065.080, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.566.081, 1
  ret { i32, ptr } %.fca.1.insert
}

declare void @_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !81
  store i8 0, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8, !tbaa !649
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %15, align 8, !tbaa !653
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %16, align 4, !tbaa !654
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %18, align 8, !tbaa !594
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %2
  %22 = call { i32, ptr } @_ZNK5clang15BackendConsumer27getBestLocationFromDebugLocERKN4llvm30DiagnosticInfoWithLocationBaseERbRNS1_9StringRefERjS8_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = extractvalue { i32, ptr } %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  br label %30

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DiagnosticPrinterRawOStreamE, i64 16), ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %26, align 8, !tbaa !655
  %27 = load ptr, ptr %1, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

30:                                               ; preds = %25, %21
  %.sroa.0.0 = phi i32 [ 0, %25 ], [ %23, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i8, ptr %31, align 4, !tbaa !645
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i32 714, i32 817
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %36, i32 %.sroa.0.0, i32 noundef %34) #25
  %37 = load ptr, ptr %7, align 8, !tbaa !593
  %38 = load i64, ptr %13, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %37, i64 %38)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %40 = load i8, ptr %39, align 8, !tbaa !657, !range !104, !noundef !105
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !662
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %46 = load i8, ptr %45, align 1, !tbaa !663, !range !104, !noundef !105
  %47 = trunc nuw i8 %46 to i1
  %48 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %44, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %47) #25
  store ptr null, ptr %43, align 8, !tbaa !662
  store i8 0, ptr %39, align 8, !tbaa !657
  store i8 0, ptr %45, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %42, %30
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !593
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %53 = load i64, ptr %51, align 8, !tbaa !82
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %55 = load ptr, ptr %10, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %58, ptr noundef nonnull %55)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = load i8, ptr %6, align 1, !tbaa !101, !range !104, !noundef !105
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %150

62:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load ptr, ptr %35, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %63, i32 %.sroa.0.0, i32 noundef 780) #25
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !87
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %64 = load i32, ptr %4, align 4, !tbaa !464
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %11, align 8, !tbaa !664
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !665
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 14976
  %71 = load i32, ptr %70, align 8, !tbaa !703
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %74, align 8, !tbaa !704
  br label %75

75:                                               ; preds = %75, %73
  %.idx.i.i.i.i = phi i64 [ 96, %73 ], [ %.add.i.i.i.i, %75 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %76, ptr %.ptr.i.i.i.i, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %77, align 8, !tbaa !81
  store i8 0, ptr %76, align 8, !tbaa !82
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %78 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %78, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %75

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 416
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 432
  store ptr %80, ptr %79, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 424
  store i32 0, ptr %81, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 428
  store i32 8, ptr %82, align 4, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 528
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 544
  store ptr %84, ptr %83, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 536
  store i32 0, ptr %85, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 540
  store i32 6, ptr %86, align 4, !tbaa !97
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

87:                                               ; preds = %67
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 14848
  %89 = add i32 %71, -1
  store i32 %89, ptr %70, align 8, !tbaa !703
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !716
  store i8 0, ptr %92, align 8, !tbaa !704
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 424
  store i32 0, ptr %93, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 528
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 536
  %97 = load i32, ptr %96, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %87
  %98 = zext i32 %97 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %98, 6
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %100, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.preheader.i.i.i.i ]
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %102 = load ptr, ptr %101, align 8, !tbaa !593
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %105 = load i64, ptr %103, align 8, !tbaa !82
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %95, %100
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %87
  store i32 0, ptr %96, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %74, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %92, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !664
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %62, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %107 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %66, %62 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %107, align 8, !tbaa !704
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store i8 3, ptr %111, align 1, !tbaa !82
  %112 = load ptr, ptr %11, align 8, !tbaa !664
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i8, ptr %112, align 8, !tbaa !704
  %115 = add i8 %114, 1
  store i8 %115, ptr %112, align 8, !tbaa !704
  %116 = zext i8 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %116
  store i64 %65, ptr %117, align 8, !tbaa !87
  %118 = load i32, ptr %5, align 4, !tbaa !464
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %121 = zext i8 %115 to i64
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 3, ptr %122, align 1, !tbaa !82
  %123 = load ptr, ptr %11, align 8, !tbaa !664
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %123, align 8, !tbaa !704
  %126 = add i8 %125, 1
  store i8 %126, ptr %123, align 8, !tbaa !704
  %127 = zext i8 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %127
  store i64 %119, ptr %128, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %130 = load i8, ptr %129, align 8, !tbaa !657, !range !104, !noundef !105
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8

132:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !662
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %136 = load i8, ptr %135, align 1, !tbaa !663, !range !104, !noundef !105
  %137 = trunc nuw i8 %136 to i1
  %138 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %134, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %137) #25
  store ptr null, ptr %133, align 8, !tbaa !662
  store i8 0, ptr %129, align 8, !tbaa !657
  store i8 0, ptr %135, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8:      ; preds = %132, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !593
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8
  %143 = load i64, ptr %141, align 8, !tbaa !82
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %145 = load ptr, ptr %11, align 8, !tbaa !664
  %.not.i.i.i11 = icmp eq ptr %145, null
  br i1 %.not.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit14, label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !665
  %.not.i.i.i.i12 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit14, label %149

149:                                              ; preds = %146
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %148, ptr noundef nonnull %145)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit14

_ZN5clang17DiagnosticBuilderD2Ev.exit14:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10, %146, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

150:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit14, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = load ptr, ptr %7, align 8, !tbaa !593
  %152 = icmp eq ptr %151, %12
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %150
  %153 = load i64, ptr %12, align 8, !tbaa !82
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::DiagnosticPrinterRawOStream", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %15, align 8, !tbaa !81
  store i8 0, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %16, align 8, !tbaa !649
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %17, align 8, !tbaa !653
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %18, align 4, !tbaa !654
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %20, align 8, !tbaa !594
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %35, label %23

23:                                               ; preds = %3
  %24 = call { i32, ptr } @_ZNK5clang15BackendConsumer27getBestLocationFromDebugLocERKN4llvm30DiagnosticInfoWithLocationBaseERbRNS1_9StringRefERjS8_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = extractvalue { i32, ptr } %24, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(424) %1) #25
  %26 = load ptr, ptr %10, align 8, !tbaa !593
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %26, i64 noundef %28) #25
  %30 = load ptr, ptr %10, align 8, !tbaa !593
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %33 = load i64, ptr %31, align 8, !tbaa !82
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %40

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DiagnosticPrinterRawOStreamE, i64 16), ptr %11, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !655
  %37 = load ptr, ptr %1, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %40

40:                                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.056.0 = phi i32 [ 0, %35 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = trunc nuw i8 %.sroa.2.0.copyload.i to i1
  br i1 %42, label %43, label %_ZN4llvm11raw_ostreamlsEPKc.exit18

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !829
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !830
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 11
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.9, i64 noundef 11) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %47, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %55 = load ptr, ptr %46, align 8, !tbaa !830
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 11
  store ptr %56, ptr %46, align 8, !tbaa !830
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %52, %54
  %.0.i.i = phi ptr [ %53, %52 ], [ %9, %54 ]
  %.sroa.0.0.copyload.i11 = load i64, ptr %41, align 8
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %.sroa.0.0.copyload.i11) #25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !829
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !830
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.10, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %61, align 1
  %66 = load ptr, ptr %60, align 8, !tbaa !830
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %60, align 8, !tbaa !830
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %65, %63, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %69, i32 %.sroa.056.0, i32 noundef %2) #25
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !831
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %72
  %74 = phi i64 [ %73, %72 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  call void @_ZNK5clang17DiagnosticBuilder12addFlagValueEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %71, i64 %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !593
  %76 = load i64, ptr %15, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %75, i64 %76)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %78 = load i8, ptr %77, align 8, !tbaa !657, !range !104, !noundef !105
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

80:                                               ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !662
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %84 = load i8, ptr %83, align 1, !tbaa !663, !range !104, !noundef !105
  %85 = trunc nuw i8 %84 to i1
  %86 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %82, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %85) #25
  store ptr null, ptr %81, align 8, !tbaa !662
  store i8 0, ptr %77, align 8, !tbaa !657
  store i8 0, ptr %83, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %80, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !593
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %91 = load i64, ptr %89, align 8, !tbaa !82
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %93 = load ptr, ptr %12, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %97

97:                                               ; preds = %94
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %96, ptr noundef nonnull %93)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %94, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %98 = load i8, ptr %7, align 1, !tbaa !101, !range !104, !noundef !105
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %188

100:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %101 = load ptr, ptr %68, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %101, i32 %.sroa.056.0, i32 noundef 780) #25
  %.sroa.0.0.copyload.i22 = load ptr, ptr %4, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i23, align 8, !tbaa !87
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %.sroa.0.0.copyload.i22, i64 %.sroa.2.0.copyload.i24)
  %102 = load i32, ptr %5, align 4, !tbaa !464
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %13, align 8, !tbaa !664
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %105, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !665
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 14976
  %109 = load i32, ptr %108, align 8, !tbaa !703
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %112, align 8, !tbaa !704
  br label %113

113:                                              ; preds = %113, %111
  %.idx.i.i.i.i = phi i64 [ 96, %111 ], [ %.add.i.i.i.i, %113 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %114, ptr %.ptr.i.i.i.i, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %115, align 8, !tbaa !81
  store i8 0, ptr %114, align 8, !tbaa !82
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %116 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %116, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %113

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 416
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 432
  store ptr %118, ptr %117, align 8, !tbaa !95
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 424
  store i32 0, ptr %119, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 428
  store i32 8, ptr %120, align 4, !tbaa !97
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 528
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 544
  store ptr %122, ptr %121, align 8, !tbaa !95
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 536
  store i32 0, ptr %123, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 540
  store i32 6, ptr %124, align 4, !tbaa !97
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

125:                                              ; preds = %105
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 14848
  %127 = add i32 %109, -1
  store i32 %127, ptr %108, align 8, !tbaa !703
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !716
  store i8 0, ptr %130, align 8, !tbaa !704
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 424
  store i32 0, ptr %131, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %133 = load ptr, ptr %132, align 8, !tbaa !95
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 536
  %135 = load i32, ptr %134, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %125
  %136 = zext i32 %135 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %136, 6
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %138, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %137, %.lr.ph.i.preheader.i.i.i.i ]
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %140 = load ptr, ptr %139, align 8, !tbaa !593
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %143 = load i64, ptr %141, align 8, !tbaa !82
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %133, %138
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %125
  store i32 0, ptr %134, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %112, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %130, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %13, align 8, !tbaa !664
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %100, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %145 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %104, %100 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %147 = load i8, ptr %145, align 8, !tbaa !704
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  store i8 3, ptr %149, align 1, !tbaa !82
  %150 = load ptr, ptr %13, align 8, !tbaa !664
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i8, ptr %150, align 8, !tbaa !704
  %153 = add i8 %152, 1
  store i8 %153, ptr %150, align 8, !tbaa !704
  %154 = zext i8 %152 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %154
  store i64 %103, ptr %155, align 8, !tbaa !87
  %156 = load i32, ptr %6, align 4, !tbaa !464
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %159 = zext i8 %153 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store i8 3, ptr %160, align 1, !tbaa !82
  %161 = load ptr, ptr %13, align 8, !tbaa !664
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i8, ptr %161, align 8, !tbaa !704
  %164 = add i8 %163, 1
  store i8 %164, ptr %161, align 8, !tbaa !704
  %165 = zext i8 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %165
  store i64 %157, ptr %166, align 8, !tbaa !87
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %168 = load i8, ptr %167, align 8, !tbaa !657, !range !104, !noundef !105
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25

170:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !662
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %174 = load i8, ptr %173, align 1, !tbaa !663, !range !104, !noundef !105
  %175 = trunc nuw i8 %174 to i1
  %176 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %172, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %175) #25
  store ptr null, ptr %171, align 8, !tbaa !662
  store i8 0, ptr %167, align 8, !tbaa !657
  store i8 0, ptr %173, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25:     ; preds = %170, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !593
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25
  %181 = load i64, ptr %179, align 8, !tbaa !82
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  %183 = load ptr, ptr %13, align 8, !tbaa !664
  %.not.i.i.i28 = icmp eq ptr %183, null
  br i1 %.not.i.i.i28, label %_ZN5clang17DiagnosticBuilderD2Ev.exit31, label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !665
  %.not.i.i.i.i29 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang17DiagnosticBuilderD2Ev.exit31, label %187

187:                                              ; preds = %184
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %186, ptr noundef nonnull %183)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit31

_ZN5clang17DiagnosticBuilderD2Ev.exit31:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27, %184, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %188

188:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit31, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %189 = load ptr, ptr %8, align 8, !tbaa !593
  %190 = icmp eq ptr %189, %14
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %188
  %191 = load i64, ptr %14, align 8, !tbaa !82
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %4 = load i8, ptr %3, align 8, !tbaa !842, !range !104, !noundef !105
  %5 = trunc nuw i8 %4 to i1
  %.not41 = xor i1 %5, true
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %6 = trunc nuw i8 %.sroa.2.0.copyload.i to i1
  %or.cond = select i1 %.not41, i1 true, i1 %6
  br i1 %or.cond, label %.critedge, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

.critedge:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !648
  switch i32 %8, label %.critedge..critedge20_crit_edge [
    i32 19, label %9
    i32 13, label %9
    i32 20, label %20
    i32 14, label %20
    i32 15, label %31
  ]

.critedge..critedge20_crit_edge:                  ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !831
  br label %.critedge20

9:                                                ; preds = %.critedge, %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !831
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %14

14:                                               ; preds = %9
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %9, %14
  %16 = phi i64 [ %15, %14 ], [ 0, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1424
  %18 = load ptr, ptr %17, align 8, !tbaa !843
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %19 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr %13, i64 %16, ptr noundef null, ptr noundef null) #25
  br i1 %19, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

20:                                               ; preds = %.critedge, %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !831
  %.not.i.i24 = icmp eq ptr %24, null
  br i1 %.not.i.i24, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27, label %25

25:                                               ; preds = %20
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27: ; preds = %20, %25
  %27 = phi i64 [ %26, %25 ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1480
  %29 = load ptr, ptr %28, align 8, !tbaa !843
  %.not.i28 = icmp eq ptr %29, null
  br i1 %.not.i28, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27
  %30 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr %24, i64 %27, ptr noundef null, ptr noundef null) #25
  br i1 %30, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !831
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i, label %34

34:                                               ; preds = %31
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i: ; preds = %34, %31
  %36 = phi i64 [ %35, %34 ], [ 0, %31 ]
  %37 = load ptr, ptr @_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE, align 8, !tbaa !86
  %.not.i.i30 = icmp eq ptr %37, null
  br i1 %.not.i.i30, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %38

38:                                               ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #25
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %38, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i
  %40 = phi i64 [ %39, %38 ], [ 0, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i ]
  %.not.i1.i = icmp eq i64 %36, %40
  br i1 %.not.i1.i, label %41, label %.critedge20

41:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit

_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit: ; preds = %41
  %bcmp.i.i = tail call i32 @bcmp(ptr %33, ptr %37, i64 %36)
  %43 = icmp eq i32 %bcmp.i.i, 0
  br i1 %43, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, label %.critedge20

.critedge20:                                      ; preds = %.critedge..critedge20_crit_edge, %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit
  %44 = phi ptr [ %.pre, %.critedge..critedge20_crit_edge ], [ %33, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %33, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %.not.i.i31 = icmp eq ptr %44, null
  br i1 %.not.i.i31, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35, label %47

47:                                               ; preds = %.critedge20
  %48 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35: ; preds = %.critedge20, %47
  %49 = phi i64 [ %48, %47 ], [ 0, %.critedge20 ]
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1536
  %51 = load ptr, ptr %50, align 8, !tbaa !843
  %.not.i36 = icmp eq ptr %51, null
  br i1 %.not.i36, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35
  %52 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr %44, i64 %49, ptr noundef null, ptr noundef null) #25
  br i1 %52, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split: ; preds = %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37, %41, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit
  %.sink = phi i32 [ 800, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29 ], [ 796, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit ], [ 797, %41 ], [ 797, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37 ], [ 797, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit ]
  tail call void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef %.sink)
  br label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread: ; preds = %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, %2, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm35OptimizationRemarkAnalysisFPCommuteE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !831
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i: ; preds = %5, %2
  %7 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %8 = load ptr, ptr @_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %9

9:                                                ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  br i1 %.not.i.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %17

17:                                               ; preds = %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7, %17
  %19 = phi i64 [ %18, %17 ], [ 0, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7 ]
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1536
  %21 = load ptr, ptr %20, align 8, !tbaa !843
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %22 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr %4, i64 %19, ptr noundef null, ptr noundef null) #25
  br i1 %22, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread: ; preds = %12, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit
  tail call void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef 799)
  br label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm34OptimizationRemarkAnalysisAliasingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !831
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i: ; preds = %5, %2
  %7 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %8 = load ptr, ptr @_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %9

9:                                                ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  br i1 %.not.i.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %17

17:                                               ; preds = %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7, %17
  %19 = phi i64 [ %18, %17 ], [ 0, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7 ]
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1536
  %21 = load ptr, ptr %20, align 8, !tbaa !843
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %22 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr %4, i64 %19, ptr noundef null, ptr noundef null) #25
  br i1 %22, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread: ; preds = %12, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit
  tail call void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef 798)
  br label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer26OptimizationFailureHandlerERKN4llvm33DiagnosticInfoOptimizationFailureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef 813)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer19DontCallDiagHandlerERKN4llvm22DiagnosticInfoDontCallE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !846
  %7 = trunc i64 %6 to i32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i8, ptr %11, align 4, !tbaa !645
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i32 710, i32 820
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %10, i32 %7, i32 noundef %14) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !87
  call void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i) #25
  %16 = load ptr, ptr %4, align 8, !tbaa !593
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %16, i64 %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i8 = load ptr, ptr %19, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i9, align 8, !tbaa !87
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %.sroa.0.0.copyload.i8, i64 %.sroa.2.0.copyload.i10)
  %20 = load ptr, ptr %4, align 8, !tbaa !593
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %23 = load i64, ptr %21, align 8, !tbaa !82
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i8, ptr %25, align 8, !tbaa !657, !range !104, !noundef !105
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !662
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %32 = load i8, ptr %31, align 1, !tbaa !663, !range !104, !noundef !105
  %33 = trunc nuw i8 %32 to i1
  %34 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %33) #25
  store ptr null, ptr %29, align 8, !tbaa !662
  store i8 0, ptr %25, align 8, !tbaa !657
  store i8 0, ptr %31, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !593
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %39 = load i64, ptr %37, align 8, !tbaa !82
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = load ptr, ptr %3, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %45

45:                                               ; preds = %42
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %44, ptr noundef nonnull %41)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %2, %_ZN5clang17DiagnosticBuilderD2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !101
  %10 = call { i32, ptr } @_ZNK5clang15BackendConsumer27getBestLocationFromDebugLocERKN4llvm30DiagnosticInfoWithLocationBaseERbRNS1_9StringRefERjS8_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = extractvalue { i32, ptr } %10, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %13, i32 %11, i32 noundef 843) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !848
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %15) #25
  %16 = load ptr, ptr %8, align 8, !tbaa !593
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %16, i64 %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !593
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %22 = load i64, ptr %20, align 8, !tbaa !82
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !657, !range !104, !noundef !105
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !662
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %31 = load i8, ptr %30, align 1, !tbaa !663, !range !104, !noundef !105
  %32 = trunc nuw i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %32) #25
  store ptr null, ptr %28, align 8, !tbaa !662
  store i8 0, ptr %24, align 8, !tbaa !657
  store i8 0, ptr %30, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !593
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = load i64, ptr %36, align 8, !tbaa !82
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = load ptr, ptr %7, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %43, ptr noundef nonnull %40)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load i8, ptr %6, align 1, !tbaa !101, !range !104, !noundef !105
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %135

47:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = load ptr, ptr %12, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %48, i32 %11, i32 noundef 780) #25
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !87
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %49 = load i32, ptr %4, align 4, !tbaa !464
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %9, align 8, !tbaa !664
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !665
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 14976
  %56 = load i32, ptr %55, align 8, !tbaa !703
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %59, align 8, !tbaa !704
  br label %60

60:                                               ; preds = %60, %58
  %.idx.i.i.i.i = phi i64 [ 96, %58 ], [ %.add.i.i.i.i, %60 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %61, ptr %.ptr.i.i.i.i, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %62, align 8, !tbaa !81
  store i8 0, ptr %61, align 8, !tbaa !82
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %63 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %63, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %60

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 432
  store ptr %65, ptr %64, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 424
  store i32 0, ptr %66, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 428
  store i32 8, ptr %67, align 4, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 544
  store ptr %69, ptr %68, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 536
  store i32 0, ptr %70, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 540
  store i32 6, ptr %71, align 4, !tbaa !97
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 14848
  %74 = add i32 %56, -1
  store i32 %74, ptr %55, align 8, !tbaa !703
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !716
  store i8 0, ptr %77, align 8, !tbaa !704
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 424
  store i32 0, ptr %78, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 536
  %82 = load i32, ptr %81, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %72
  %83 = zext i32 %82 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %83, 6
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %84, %.lr.ph.i.preheader.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %87 = load ptr, ptr %86, align 8, !tbaa !593
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %90 = load i64, ptr %88, align 8, !tbaa !82
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %80, %85
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %72
  store i32 0, ptr %81, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %59, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %77, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %9, align 8, !tbaa !664
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %47, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %92 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %51, %47 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %92, align 8, !tbaa !704
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store i8 3, ptr %96, align 1, !tbaa !82
  %97 = load ptr, ptr %9, align 8, !tbaa !664
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %97, align 8, !tbaa !704
  %100 = add i8 %99, 1
  store i8 %100, ptr %97, align 8, !tbaa !704
  %101 = zext i8 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  store i64 %50, ptr %102, align 8, !tbaa !87
  %103 = load i32, ptr %5, align 4, !tbaa !464
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %106 = zext i8 %100 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 3, ptr %107, align 1, !tbaa !82
  %108 = load ptr, ptr %9, align 8, !tbaa !664
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i8, ptr %108, align 8, !tbaa !704
  %111 = add i8 %110, 1
  store i8 %111, ptr %108, align 8, !tbaa !704
  %112 = zext i8 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %112
  store i64 %104, ptr %113, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %115 = load i8, ptr %114, align 8, !tbaa !657, !range !104, !noundef !105
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i7

117:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !662
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %121 = load i8, ptr %120, align 1, !tbaa !663, !range !104, !noundef !105
  %122 = trunc nuw i8 %121 to i1
  %123 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %119, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %122) #25
  store ptr null, ptr %118, align 8, !tbaa !662
  store i8 0, ptr %114, align 8, !tbaa !657
  store i8 0, ptr %120, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i7

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i7:      ; preds = %117, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !593
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i7
  %128 = load i64, ptr %126, align 8, !tbaa !82
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  %130 = load ptr, ptr %9, align 8, !tbaa !664
  %.not.i.i.i10 = icmp eq ptr %130, null
  br i1 %.not.i.i.i10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit13, label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !665
  %.not.i.i.i.i11 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit13, label %134

134:                                              ; preds = %131
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %133, ptr noundef nonnull %130)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit13

_ZN5clang17DiagnosticBuilderD2Ev.exit13:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, %131, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

135:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit13, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %4, align 8, !tbaa !850
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %5, align 8, !tbaa !868
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %7, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %9, align 4, !tbaa !97
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi ptr [ %11, %10 ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %13, ptr %14, align 8, !tbaa !869
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = zext i1 %.not to i8
  store i8 %16, ptr %15, align 8, !tbaa !870
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %17, align 8, !tbaa !871
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang13CodeGenActionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13CodeGenAction15loadLinkModulesERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::unique_ptr.1309", align 8
  %7 = alloca %"class.std::unique_ptr.1309", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::ErrorOr", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Expected.956", align 8
  %13 = alloca %"struct.llvm::ParserCallbacks", align 8
  %14 = alloca %class.anon.997, align 8
  %15 = alloca %"struct.clang::CodeGenAction::LinkModule", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !96
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 672
  %25 = load ptr, ptr %24, align 8, !tbaa !872
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 680
  %27 = load ptr, ptr %26, align 8, !tbaa !872
  %.not59 = icmp eq ptr %25, %27
  br i1 %.not59, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %44 = ptrtoint ptr %15 to i64
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %46

46:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit40, %.lr.ph
  %.sroa.048.060 = phi ptr [ %25, %.lr.ph ], [ %224, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load ptr, ptr %28, align 8, !tbaa !874
  %48 = load ptr, ptr %.sroa.048.060, align 8, !tbaa !593
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.048.060, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !81
  call void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %47, ptr %48, i64 %50, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %51 = load i8, ptr %29, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %.critedge, label %108

.critedge:                                        ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.048.060, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %55, i32 0, i32 noundef 7) #25
  %56 = load ptr, ptr %.sroa.048.060, align 8, !tbaa !593
  %57 = load i64, ptr %53, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %56, i64 %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = load i8, ptr %29, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %.critedge
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8, !tbaa !464
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !876
  br label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

61:                                               ; preds = %.critedge
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %60, %61
  %.sroa.31.0.i = phi ptr [ %.sroa.31.0.copyload.i, %60 ], [ %62, %61 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %60 ], [ 0, %61 ]
  %63 = load ptr, ptr %.sroa.31.0.i, align 8, !tbaa !8, !noalias !878
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !878
  call void %65(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.i, i32 noundef %.sroa.0.0.i) #25
  %66 = load ptr, ptr %11, align 8, !tbaa !593
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %66, i64 %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !593
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %72 = load i64, ptr %70, align 8, !tbaa !82
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %75 = load i8, ptr %74, align 8, !tbaa !657, !range !104, !noundef !105
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !662
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %81 = load i8, ptr %80, align 1, !tbaa !663, !range !104, !noundef !105
  %82 = trunc nuw i8 %81 to i1
  %83 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %79, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %82) #25
  store ptr null, ptr %78, align 8, !tbaa !662
  store i8 0, ptr %74, align 8, !tbaa !657
  store i8 0, ptr %80, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !593
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %88 = load i64, ptr %86, align 8, !tbaa !82
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %90 = load ptr, ptr %10, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %94

94:                                               ; preds = %91
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %93, ptr noundef nonnull %90)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %91, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load ptr, ptr %16, align 8, !tbaa !95
  %96 = load i32, ptr %17, align 8, !tbaa !96
  %.not4.i.i = icmp eq i32 %96, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %97 = zext i32 %96 to i64
  %.idx.i = shl nuw nsw i64 %97, 4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %99, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %98, %.lr.ph.i.preheader.i ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %.not.i.i.i.i20 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i20, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %100) #25
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %99, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %95, %99
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !490

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  store i32 0, ptr %17, align 8, !tbaa !96
  %101 = load i8, ptr %29, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit
  %104 = load ptr, ptr %9, align 8, !tbaa !688
  %.not.i.i21 = icmp eq ptr %104, null
  br i1 %.not.i.i21, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %103
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(24) %104) #25
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %103, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

108:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = load ptr, ptr %30, align 8, !tbaa !869
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  call void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.956") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %109, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %13) #25
  %110 = load i8, ptr %33, align 8, !tbaa !881, !range !104, !noundef !105
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

112:                                              ; preds = %108
  store i8 0, ptr %33, align 8, !tbaa !881
  %113 = load ptr, ptr %35, align 8, !tbaa !489
  %.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %114

114:                                              ; preds = %112
  %115 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 3) #25
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %114, %112, %108
  %116 = load i8, ptr %32, align 8, !tbaa !883, !range !104, !noundef !105
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

118:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %32, align 8, !tbaa !883
  %119 = load ptr, ptr %37, align 8, !tbaa !489
  %.not.i.i.i.i.i1.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %120

120:                                              ; preds = %118
  %121 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 3) #25
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %120, %118, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  %122 = load i8, ptr %31, align 8, !tbaa !885, !range !104, !noundef !105
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN4llvm15ParserCallbacksD2Ev.exit

124:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %31, align 8, !tbaa !885
  %125 = load ptr, ptr %38, align 8, !tbaa !489
  %.not.i.i.i.i.i2.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %126

126:                                              ; preds = %124
  %127 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 3) #25
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, %124, %126
  %128 = load i8, ptr %39, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit, label %176

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %130 = load i64, ptr %12, align 8, !tbaa !607, !noalias !887
  %131 = inttoptr i64 %130 to ptr
  store ptr null, ptr %12, align 8, !tbaa !607, !noalias !887
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %.sroa.048.060, ptr %45, align 8, !tbaa !872
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i22 = icmp eq i64 %130, 0
  br i1 %.not.i.i22, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %132

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  store ptr null, ptr %8, align 8, !tbaa !609, !alias.scope !890
  br label %_ZN4llvm5ErrorD2Ev.exit

132:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  %133 = load ptr, ptr %131, align 8, !tbaa !8, !noalias !890
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8, !noalias !890
  %136 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25, !noalias !890
  br i1 %136, label %137, label %162

137:                                              ; preds = %132
  store ptr null, ptr %8, align 8, !tbaa !609, !alias.scope !890
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !643, !noalias !890
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !643, !noalias !890
  %.not2627.i.i = icmp eq ptr %139, %141
  br i1 %.not2627.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %137, %_ZN4llvm5ErrorD2Ev.exit9.i.i
  %142 = phi ptr [ %144, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ null, %137 ]
  %.sroa.016.028.i.i = phi ptr [ %161, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ %139, %137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !890
  store ptr %142, ptr %4, align 8, !tbaa !609, !noalias !890
  %143 = load i64, ptr %.sroa.016.028.i.i, align 8, !tbaa !607, !noalias !890
  store i64 %143, ptr %6, align 8, !tbaa !607, !noalias !890
  store ptr null, ptr %.sroa.016.028.i.i, align 8, !tbaa !607, !noalias !890
  call fastcc void @"_ZN4llvm15handleErrorImplIZN5clang13CodeGenAction15loadLinkModulesERNS1_16CompilerInstanceEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !890
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !890
  %144 = load ptr, ptr %3, align 8, !tbaa !609, !noalias !890
  store ptr null, ptr %3, align 8, !tbaa !609, !noalias !890
  %145 = load ptr, ptr %5, align 8, !tbaa !609, !noalias !890
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %147

147:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %148 = load ptr, ptr %145, align 8, !tbaa !8, !noalias !890
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !noalias !890
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %145) #25, !noalias !890
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %147, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %151 = load ptr, ptr %6, align 8, !tbaa !607, !noalias !890
  %.not.i.i.i23 = icmp eq ptr %151, null
  br i1 %.not.i.i.i23, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %152 = load ptr, ptr %151, align 8, !tbaa !8, !noalias !890
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !890
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %151) #25, !noalias !890
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr null, ptr %6, align 8, !tbaa !607, !noalias !890
  %155 = load ptr, ptr %4, align 8, !tbaa !609, !noalias !890
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm5ErrorD2Ev.exit9.i.i, label %157

157:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %158 = load ptr, ptr %155, align 8, !tbaa !8, !noalias !890
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !noalias !890
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %155) #25, !noalias !890
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i:                     ; preds = %157, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !890
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i.i, i64 8
  %.not26.i.i = icmp eq ptr %161, %141
  br i1 %.not26.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

162:                                              ; preds = %132
  store i64 %130, ptr %7, align 8, !tbaa !607, !noalias !890
  call fastcc void @"_ZN4llvm15handleErrorImplIZN5clang13CodeGenAction15loadLinkModulesERNS1_16CompilerInstanceEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %14)
  %163 = load ptr, ptr %7, align 8, !tbaa !607, !noalias !890
  %.not.i10.i.i = icmp eq ptr %163, null
  br i1 %.not.i10.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i: ; preds = %162
  %164 = load ptr, ptr %163, align 8, !tbaa !8, !noalias !890
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !noalias !890
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %163) #25, !noalias !890
  br label %_ZN4llvm5ErrorD2Ev.exit

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i
  store ptr %144, ptr %8, align 8, !tbaa !609, !alias.scope !890
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, %137
  %167 = load ptr, ptr %131, align 8, !tbaa !8, !noalias !890
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !noalias !890
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %131) #25, !noalias !890
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i, %162, %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %170 = load ptr, ptr %16, align 8, !tbaa !95
  %171 = load i32, ptr %17, align 8, !tbaa !96
  %.not4.i.i24 = icmp eq i32 %171, 0
  br i1 %.not4.i.i24, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit33, label %.lr.ph.i.preheader.i25

.lr.ph.i.preheader.i25:                           ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %172 = zext i32 %171 to i64
  %.idx.i26 = shl nuw nsw i64 %172, 4
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i26
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i31, %.lr.ph.i.preheader.i25
  %.05.i.i28 = phi ptr [ %174, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i31 ], [ %173, %.lr.ph.i.preheader.i25 ]
  %174 = getelementptr inbounds i8, ptr %.05.i.i28, i64 -16
  %175 = load ptr, ptr %174, align 8, !tbaa !103
  %.not.i.i.i.i29 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i31, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i30

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i30: ; preds = %.lr.ph.i.i27
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %175) #25
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i31

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i31: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i30, %.lr.ph.i.i27
  store ptr null, ptr %174, align 8, !tbaa !103
  %.not.i.i32 = icmp eq ptr %170, %174
  br i1 %.not.i.i32, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit33, label %.lr.ph.i.i27, !llvm.loop !490

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit33: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i31, %_ZN4llvm5ErrorD2Ev.exit
  store i32 0, ptr %17, align 8, !tbaa !96
  br label %208

176:                                              ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %177 = load i64, ptr %12, align 8, !tbaa !103
  store i64 %177, ptr %15, align 8, !tbaa !103
  store ptr null, ptr %12, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.048.060, i64 32
  %179 = load i8, ptr %178, align 8, !tbaa !893, !range !104, !noundef !105
  store i8 %179, ptr %40, align 8, !tbaa !471
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.048.060, i64 33
  %181 = load i8, ptr %180, align 1, !tbaa !895, !range !104, !noundef !105
  store i8 %181, ptr %41, align 1, !tbaa !484
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.048.060, i64 36
  %183 = load i32, ptr %182, align 4, !tbaa !896
  store i32 %183, ptr %42, align 4, !tbaa !485
  %184 = load i32, ptr %17, align 8, !tbaa !96
  %185 = zext i32 %184 to i64
  %186 = add nuw nsw i64 %185, 1
  %187 = load i32, ptr %43, align 4, !tbaa !97
  %.not.i.i.not.i = icmp ult i32 %184, %187
  %.pre3.i = load ptr, ptr %16, align 8, !tbaa !95
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit, label %188, !prof !897

188:                                              ; preds = %176
  %189 = getelementptr inbounds nuw [16 x i8], ptr %.pre3.i, i64 %185
  %190 = icmp uge ptr %15, %.pre3.i
  %191 = icmp ult ptr %15, %189
  %spec.select.i.i.i.i.i = and i1 %190, %191
  br i1 %spec.select.i.i.i.i.i, label %192, label %.critedge.i.i.i, !prof !718

192:                                              ; preds = %188
  %193 = ptrtoint ptr %.pre3.i to i64
  %194 = sub i64 %44, %193
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %186)
  %195 = load ptr, ptr %16, align 8, !tbaa !95
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit

.critedge.i.i.i:                                  ; preds = %188
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %186)
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit: ; preds = %176, %192, %.critedge.i.i.i
  %197 = phi ptr [ %.pre3.i, %176 ], [ %195, %192 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %15, %176 ], [ %196, %192 ], [ %15, %.critedge.i.i.i ]
  %198 = load i32, ptr %17, align 8, !tbaa !96
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %199
  %201 = load i64, ptr %.016.i.i.i, align 8, !tbaa !103
  store i64 %201, ptr %200, align 8, !tbaa !103
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !103
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %202, align 8
  %205 = load i32, ptr %17, align 8, !tbaa !96
  %206 = add i32 %205, 1
  store i32 %206, ptr %17, align 8, !tbaa !96
  %207 = load ptr, ptr %15, align 8, !tbaa !103
  %.not.i.i34 = icmp eq ptr %207, null
  br i1 %.not.i.i34, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %207) #25
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %208

208:                                              ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit33
  %209 = load i8, ptr %39, align 8
  %210 = trunc i8 %209 to i1
  %211 = load ptr, ptr %12, align 8, !tbaa !625
  %.not.i1.i35 = icmp eq ptr %211, null
  br i1 %210, label %213, label %212

212:                                              ; preds = %208
  br i1 %.not.i1.i35, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i36

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i36: ; preds = %212
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %211) #25
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef 848) #26
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

213:                                              ; preds = %208
  br i1 %.not.i1.i35, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %213
  %214 = load ptr, ptr %211, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %211) #25
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %212, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i36, %213, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %217 = load i8, ptr %29, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit40, label %219

219:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  %220 = load ptr, ptr %9, align 8, !tbaa !688
  %.not.i.i37 = icmp eq ptr %220, null
  br i1 %.not.i.i37, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit40, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i38

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i38: ; preds = %219
  %221 = load ptr, ptr %220, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(24) %220) #25
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit40

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit40: ; preds = %219, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i38, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.048.060, i64 40
  %.not = icmp eq ptr %224, %27
  %or.cond = select i1 %129, i1 true, i1 %.not
  br i1 %or.cond, label %.thread, label %46

.thread:                                          ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit40, %19, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ false, %19 ], [ %129, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit40 ]
  ret i1 %.0
}

declare void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.956") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CodeGenAction12hasIRSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenAction19EndSourceFileActionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !898
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !899
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !871
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !94, !noalias !901
  %11 = tail call noundef ptr @_ZN5clang13CodeGenerator13ReleaseModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #25, !noalias !901
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr %11, ptr %12, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %6
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %13) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 848) #26
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang13CodeGenAction10takeModuleEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.227") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %4, ptr %0, align 8, !tbaa !103
  store ptr null, ptr %3, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenAction15takeLLVMContextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((208, 209)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %2, align 8, !tbaa !870
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !869
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang13CodeGenAction16getCodeGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !871
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !904
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967296
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -28673
  %14 = or disjoint i64 %13, 12288
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %9, %2
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.23") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::vector.1242", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !850
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %15 = load i64, ptr %14, align 8, !tbaa !34, !noalias !907
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %14, align 8, !tbaa !34, !noalias !907
  %.not78 = icmp eq i64 %15, 0
  br i1 %.not78, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit, label %18

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZL15GetOutputStreamRN5clang16CompilerInstanceEN4llvm9StringRefENS_13BackendActionE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr %3, i64 %4, i32 noundef %13)
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit, %5
  %.sroa.070.0 = phi ptr [ %16, %5 ], [ %17, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit ]
  %.not = icmp eq i32 %13, 3
  %19 = icmp ne ptr %.sroa.070.0, null
  %or.cond = select i1 %.not, i1 true, i1 %19
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %18
  store ptr null, ptr %0, align 8, !tbaa !910
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit49

21:                                               ; preds = %18
  %22 = call noundef zeroext i1 @_ZN5clang13CodeGenAction15loadLinkModulesERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(352) %2)
  br i1 %22, label %_ZNSt10unique_ptrIN5clang15BackendConsumerESt14default_deleteIS1_EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4294967296
  %.not21 = icmp eq i64 %30, 0
  br i1 %.not21, label %35, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !912
  %34 = call noundef ptr @_ZN5clang7CodeGen24CoverageMappingModuleGen22setUpCoverageCallbacksERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(3288) %33) #25
  br label %35

35:                                               ; preds = %31, %23
  %.0 = phi ptr [ %34, %31 ], [ null, %23 ]
  %36 = call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #27
  %37 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang16CompilerInstance20getVirtualFileSystemEv(ptr noundef nonnull align 8 dereferenceable(352) %2) #25
  store ptr %37, ptr %8, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %41 = load ptr, ptr %40, align 8, !tbaa !869
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %9, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %43, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %44, align 4, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = load i32, ptr %45, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %48)
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit: ; preds = %35, %47
  store ptr %3, ptr %10, align 8, !tbaa !86
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !87
  %50 = ptrtoint ptr %.sroa.070.0 to i64
  store i64 %50, ptr %11, align 8, !tbaa !34
  call void @_ZN5clang15BackendConsumerC1ERNS_16CompilerInstanceENS_13BackendActionEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERNS4_11LLVMContextENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEENS4_9StringRefESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteISH_EEPNS_18CoverageSourceInfoEPNS4_6ModuleE(ptr noundef nonnull align 8 dereferenceable(392) %36, ptr noundef nonnull align 8 dereferenceable(352) %2, i32 noundef %13, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull %11, ptr noundef %.0, ptr noundef null) #25
  %51 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i25 = icmp eq ptr %51, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i26: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(48) %51) #25
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit27: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i26
  store ptr null, ptr %11, align 8, !tbaa !34
  %55 = load ptr, ptr %9, align 8, !tbaa !95
  %56 = load i32, ptr %43, align 8, !tbaa !96
  %.not4.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit27
  %57 = zext i32 %56 to i64
  %.idx.i = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %59, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %58, %.lr.ph.i.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %.not.i.i.i.i28 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i28, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %60) #25
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %59, align 8, !tbaa !103
  %.not.i.i29 = icmp eq ptr %55, %59
  br i1 %.not.i.i29, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit27
  %61 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %55, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit27 ]
  %62 = icmp eq ptr %61, %42
  br i1 %62, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %61) #25
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, %63
  %64 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i.i30 = icmp eq ptr %64, null
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

69:                                               ; preds = %65
  %70 = load ptr, ptr %64, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %64) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, %65, %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %36, ptr %73, align 8, !tbaa !871
  %74 = load ptr, ptr %24, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load i64, ptr %77, align 8
  %.not22 = icmp ult i64 %78, 1152921504606846976
  br i1 %.not22, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit37, label %79

79:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 2305843009213693952
  %.not23 = icmp eq i64 %82, 0
  br i1 %.not23, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit37, label %_ZNSt10unique_ptrIN5clang16MacroPPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang16MacroPPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !912
  %87 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27, !noalias !915
  call void @_ZN5clang16MacroPPCallbacksC1EPNS_13CodeGeneratorERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(88) %87, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(3288) %86) #25, !noalias !915
  %88 = load ptr, ptr %85, align 8, !tbaa !912
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1176
  %90 = load ptr, ptr %89, align 8
  %.not.i32 = icmp eq ptr %90, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit37.sink.split, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang16MacroPPCallbacksESt14default_deleteIS1_EED2Ev.exit
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !918
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %93, align 8, !tbaa !8, !noalias !918
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !921, !noalias !918
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %91, ptr %95, align 8, !tbaa !921, !noalias !918
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit37.sink.split

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit37.sink.split: ; preds = %_ZNSt10unique_ptrIN5clang16MacroPPCallbacksESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i
  %.sink = phi ptr [ %93, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i ], [ %87, %_ZNSt10unique_ptrIN5clang16MacroPPCallbacksESt14default_deleteIS1_EED2Ev.exit ]
  store ptr %.sink, ptr %89, align 8, !tbaa !921
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit37

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit37: ; preds = %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit37.sink.split, %79, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %96 = load ptr, ptr %24, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %98 = load ptr, ptr %97, align 8, !tbaa !904
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 4294967296
  %.not24 = icmp eq i64 %100, 0
  br i1 %.not24, label %131, label %101

101:                                              ; preds = %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit37
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 792
  %103 = load i64, ptr %102, align 8, !tbaa !81
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %131, label %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEaSINS0_15BackendConsumerES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit

_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEaSINS0_15BackendConsumerES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit: ; preds = %101
  %105 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !912
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !923
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 784
  %112 = call noalias noundef nonnull dereferenceable(3808) ptr @_Znwm(i64 noundef 3808) #27, !noalias !926
  %113 = load ptr, ptr %111, align 8, !tbaa !593, !noalias !926
  call void @_ZN5clang21CXX20ModulesGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(3802) %112, ptr noundef nonnull align 8 dereferenceable(3288) %108, ptr noundef nonnull align 1 %110, ptr %113, i64 %103, i1 noundef zeroext true, i1 noundef zeroext false) #25, !noalias !926
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5clang19ReducedBMIGeneratorE, i64 16), ptr %112, align 8, !tbaa !8, !noalias !926
  store ptr %112, ptr %105, align 8, !tbaa !899
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %36, ptr %114, align 8, !tbaa !899
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27, !noalias !929
  store ptr %105, ptr %6, align 8, !tbaa !932, !noalias !929
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %106, ptr %116, align 8, !tbaa !935, !noalias !929
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %106, ptr %117, align 8, !tbaa !936, !noalias !929
  call void @_ZN5clang17MultiplexConsumerC1ESt6vectorISt10unique_ptrINS_11ASTConsumerESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull %6) #25, !noalias !929
  %118 = load ptr, ptr %6, align 8, !tbaa !932, !noalias !929
  %119 = load ptr, ptr %116, align 8, !tbaa !935, !noalias !929
  %.not4.i.i.i.i.i = icmp eq ptr %118, %119
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEaSINS0_15BackendConsumerES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %118, %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEaSINS0_15BackendConsumerES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit ]
  %120 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !899, !noalias !929
  %.not.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %121 = load ptr, ptr %120, align 8, !tbaa !8, !noalias !929
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !929
  call void %123(ptr noundef nonnull align 8 dereferenceable(9) %120) #25, !noalias !929
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !899, !noalias !929
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i41 = icmp eq ptr %124, %119
  br i1 %.not.i.i.i.i.i41, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !937

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !932, !noalias !929
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEaSINS0_15BackendConsumerES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit
  %125 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %118, %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEaSINS0_15BackendConsumerES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit ]
  %.not.i.i.i.i42 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %126

126:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %127 = load ptr, ptr %117, align 8, !tbaa !936, !noalias !929
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %130) #26, !noalias !929
  br label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %126, %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %115, ptr %0, align 8, !tbaa !910
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit49

131:                                              ; preds = %101, %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit37
  store ptr %36, ptr %0, align 8, !tbaa !910
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit49

_ZNSt10unique_ptrIN5clang15BackendConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %21
  store ptr null, ptr %0, align 8, !tbaa !910
  %.not.i47 = icmp eq ptr %.sroa.070.0, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit49, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i48: ; preds = %_ZNSt10unique_ptrIN5clang15BackendConsumerESt14default_deleteIS1_EED2Ev.exit
  %132 = load ptr, ptr %.sroa.070.0, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.070.0) #25
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit49

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit49: ; preds = %131, %_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %20, %_ZNSt10unique_ptrIN5clang15BackendConsumerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i48
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
  store ptr @.str.17, ptr %6, align 8, !tbaa !599
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8, !tbaa !601
  tail call void @_ZN5clang16CompilerInstance23createDefaultOutputFileEbN4llvm9StringRefES2_bbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i1 noundef zeroext false, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #25
  br label %21

12:                                               ; preds = %5
  store ptr @.str.18, ptr %7, align 8, !tbaa !599
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %13, align 8, !tbaa !601
  tail call void @_ZN5clang16CompilerInstance23createDefaultOutputFileEbN4llvm9StringRefES2_bbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i1 noundef zeroext false, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #25
  br label %21

14:                                               ; preds = %5
  store ptr @.str.19, ptr %8, align 8, !tbaa !599
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %15, align 8, !tbaa !601
  tail call void @_ZN5clang16CompilerInstance23createDefaultOutputFileEbN4llvm9StringRefES2_bbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i1 noundef zeroext true, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #25
  br label %21

16:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !938
  br label %21

17:                                               ; preds = %5
  tail call void @_ZN5clang16CompilerInstance20createNullOutputFileEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #25
  br label %21

18:                                               ; preds = %5
  store ptr @.str.20, ptr %9, align 8, !tbaa !599
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %19, align 8, !tbaa !601
  tail call void @_ZN5clang16CompilerInstance23createDefaultOutputFileEbN4llvm9StringRefES2_bbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i1 noundef zeroext true, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #25
  br label %21

20:                                               ; preds = %5
  unreachable

21:                                               ; preds = %18, %17, %16, %14, %12, %10
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen24CoverageMappingModuleGen22setUpCoverageCallbacksERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang16CompilerInstance20getVirtualFileSystemEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.227") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.clang::DiagnosticIDs::CustomDiagDesc", align 8
  %7 = alloca %class.anon.1642, align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon.1399, align 1
  %11 = alloca %"class.llvm::Expected.1264", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Expected.956", align 8
  %14 = alloca %"struct.llvm::ParserCallbacks", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::SMDiagnostic", align 8
  %17 = alloca %"struct.llvm::ParserCallbacks", align 8
  %18 = alloca %"class.llvm::Expected.1264", align 8
  %19 = alloca %"class.std::unique_ptr.227", align 8
  %20 = alloca %"class.llvm::Expected.956", align 8
  %21 = alloca %"struct.llvm::ParserCallbacks", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"struct.clang::CodeGenAction::LinkModule", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !898
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !939
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1112
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %131, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !869
  tail call void @_ZN4llvm11LLVMContext26enableDebugTypeODRUniquingEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm20getBitcodeModuleListENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1264") align 8 %11, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2) #25
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %50

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %42 = load i64, ptr %11, align 8, !tbaa !607, !noalias !941
  %43 = inttoptr i64 %42 to ptr
  store ptr null, ptr %11, align 8, !tbaa !607, !noalias !941
  store ptr %43, ptr %12, align 8, !tbaa !609, !alias.scope !941
  call fastcc void @"_ZZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefEENK3$_0clENS1_5ErrorE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %26, ptr noundef %12)
  %44 = load ptr, ptr %12, align 8, !tbaa !609
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5ErrorD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %47 = load ptr, ptr %44, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %_ZN4llvm5ErrorD2Ev.exit

50:                                               ; preds = %36
  %51 = load ptr, ptr %11, align 8, !tbaa !944
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !947
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 6
  %58 = call noundef ptr @_ZN4llvm3lto17findThinLTOModuleENS_15MutableArrayRefINS_13BitcodeModuleEEE(ptr %51, i64 %57) #25
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %59, label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %37, align 8, !tbaa !869
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %61 = call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #27, !noalias !948
  call void @_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(841) %61, ptr nonnull @.str.11, i64 5, ptr noundef nonnull align 8 dereferenceable(8) %60) #25, !noalias !948
  store ptr %61, ptr %0, align 8, !tbaa !103, !alias.scope !948
  %62 = load ptr, ptr %29, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %64, align 8, !tbaa !593
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !81
  call void @_ZN4llvm6Module15setTargetTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %61, ptr %65, i64 %67)
  br label %_ZN4llvm5ErrorD2Ev.exit

68:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %69 = load ptr, ptr %37, align 8, !tbaa !869
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %14, i8 0, i64 120, i1 false)
  call void @_ZN4llvm13BitcodeModule11parseModuleERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.956") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %14) #25
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %74 = load i8, ptr %72, align 8, !tbaa !881, !range !104, !noundef !105
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

76:                                               ; preds = %68
  store i8 0, ptr %72, align 8, !tbaa !881
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !489
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %79

79:                                               ; preds = %76
  %80 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 3) #25
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %79, %76, %68
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %82 = load i8, ptr %71, align 8, !tbaa !883, !range !104, !noundef !105
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

84:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %71, align 8, !tbaa !883
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !489
  %.not.i.i.i.i.i1.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %87

87:                                               ; preds = %84
  %88 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 3) #25
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %87, %84, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  %89 = load i8, ptr %70, align 8, !tbaa !885, !range !104, !noundef !105
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN4llvm15ParserCallbacksD2Ev.exit

91:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %70, align 8, !tbaa !885
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !489
  %.not.i.i.i.i.i2.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(120) %14, i32 noundef 3) #25
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39, label %107

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %99 = load i64, ptr %13, align 8, !tbaa !607, !noalias !951
  %100 = inttoptr i64 %99 to ptr
  store ptr null, ptr %13, align 8, !tbaa !607, !noalias !951
  store ptr %100, ptr %15, align 8, !tbaa !609, !alias.scope !951
  call fastcc void @"_ZZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefEENK3$_0clENS1_5ErrorE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %26, ptr noundef %15)
  %101 = load ptr, ptr %15, align 8, !tbaa !609
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit40thread-pre-split, label %103

103:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39
  %104 = load ptr, ptr %101, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %101) #25
  br label %_ZN4llvm5ErrorD2Ev.exit40thread-pre-split

107:                                              ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %108 = load i64, ptr %13, align 8, !tbaa !103
  store i64 %108, ptr %0, align 8, !tbaa !103
  store ptr null, ptr %13, align 8, !tbaa !103
  br label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit40thread-pre-split:        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39, %103
  %.pr = load ptr, ptr %13, align 8, !tbaa !625
  %.pre = load i8, ptr %96, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit40thread-pre-split, %107
  %109 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit40thread-pre-split ], [ %97, %107 ]
  %110 = phi ptr [ %.pr, %_ZN4llvm5ErrorD2Ev.exit40thread-pre-split ], [ null, %107 ]
  %111 = trunc i8 %109 to i1
  %.not.i1.i = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %112
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %110) #25
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 848) #26
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

113:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %113
  %114 = load ptr, ptr %110, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %110) #25
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %112, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %113, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %46, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, %59
  %117 = load i8, ptr %39, align 8
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %11, align 8, !tbaa !625
  %.not.i.i = icmp eq ptr %119, null
  br i1 %118, label %127, label %120

120:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !954
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %119 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %126) #26
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit

127:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i41

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i41: ; preds = %127
  %128 = load ptr, ptr %119, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %119) #25
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit: ; preds = %127, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i41, %120, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %397

131:                                              ; preds = %3
  %132 = tail call noundef zeroext i1 @_ZN5clang13CodeGenAction15loadLinkModulesERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(352) %26)
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store ptr null, ptr %0, align 8, !tbaa !868
  br label %397

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %16, i8 0, i64 16, i1 false)
  store ptr %136, ptr %135, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %137, align 8, !tbaa !81
  store i8 0, ptr %136, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 0, ptr %138, align 8, !tbaa !955
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 0, ptr %139, align 4, !tbaa !699
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %140, align 8, !tbaa !956
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %142, ptr %141, align 8, !tbaa !80
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %143, align 8, !tbaa !81
  store i8 0, ptr %142, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %145, ptr %144, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 0, ptr %146, align 8, !tbaa !81
  store i8 0, ptr %145, align 8, !tbaa !82
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %149, ptr %148, align 8, !tbaa !95
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i32 0, ptr %150, align 8, !tbaa !96
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 164
  store i32 4, ptr %151, align 4, !tbaa !97
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %153 = load ptr, ptr %152, align 8, !tbaa !869
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %17, i8 0, i64 120, i1 false)
  call void @_ZN4llvm7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.227") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2, ptr noundef nonnull align 8 dereferenceable(360) %16, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull %17) #25
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %158 = load i8, ptr %156, align 8, !tbaa !881, !range !104, !noundef !105
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i43

160:                                              ; preds = %134
  store i8 0, ptr %156, align 8, !tbaa !881
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !489
  %.not.i.i.i.i.i.i47 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i47, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i43, label %163

163:                                              ; preds = %160
  %164 = call noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef 3) #25
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i43

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i43: ; preds = %163, %160, %134
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %166 = load i8, ptr %155, align 8, !tbaa !883, !range !104, !noundef !105
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i44

168:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i43
  store i8 0, ptr %155, align 8, !tbaa !883
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !489
  %.not.i.i.i.i.i1.i46 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i1.i46, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i44, label %171

171:                                              ; preds = %168
  %172 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef 3) #25
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i44

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i44: ; preds = %171, %168, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i43
  %173 = load i8, ptr %154, align 8, !tbaa !885, !range !104, !noundef !105
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %_ZN4llvm15ParserCallbacksD2Ev.exit48

175:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i44
  store i8 0, ptr %154, align 8, !tbaa !885
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !489
  %.not.i.i.i.i.i2.i45 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i2.i45, label %_ZN4llvm15ParserCallbacksD2Ev.exit48, label %178

178:                                              ; preds = %175
  %179 = call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(120) %17, i32 noundef 3) #25
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit48

_ZN4llvm15ParserCallbacksD2Ev.exit48:             ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i44, %175, %178
  %180 = load ptr, ptr %0, align 8, !tbaa !103
  %.not105 = icmp eq ptr %180, null
  br i1 %.not105, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %.critedge

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm20getBitcodeModuleListENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1264") align 8 %18, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2) #25
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %277, label %184

184:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !947
  %187 = load ptr, ptr %18, align 8, !tbaa !944
  %.not31 = icmp eq ptr %186, %187
  br i1 %.not31, label %277, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !868
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %204 = ptrtoint ptr %23 to i64
  br label %207

205:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit64
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.094.0109, i64 64
  %.not106 = icmp eq ptr %206, %186
  br i1 %.not106, label %.critedge33, label %207

207:                                              ; preds = %188, %205
  %.sroa.094.0109 = phi ptr [ %187, %188 ], [ %206, %205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %208 = load ptr, ptr %152, align 8, !tbaa !869
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, i8 0, i64 120, i1 false)
  call void @_ZN4llvm13BitcodeModule11parseModuleERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.956") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.094.0109, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull %21) #25
  %209 = load i8, ptr %191, align 8, !tbaa !881, !range !104, !noundef !105
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i49

211:                                              ; preds = %207
  store i8 0, ptr %191, align 8, !tbaa !881
  %212 = load ptr, ptr %193, align 8, !tbaa !489
  %.not.i.i.i.i.i.i53 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i53, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i49, label %213

213:                                              ; preds = %211
  %214 = call noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(40) %192, i32 noundef 3) #25
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i49

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i49: ; preds = %213, %211, %207
  %215 = load i8, ptr %190, align 8, !tbaa !883, !range !104, !noundef !105
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i50

217:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i49
  store i8 0, ptr %190, align 8, !tbaa !883
  %218 = load ptr, ptr %195, align 8, !tbaa !489
  %.not.i.i.i.i.i1.i52 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i1.i52, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i50, label %219

219:                                              ; preds = %217
  %220 = call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(40) %194, i32 noundef 3) #25
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i50

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i50: ; preds = %219, %217, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i49
  %221 = load i8, ptr %189, align 8, !tbaa !885, !range !104, !noundef !105
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZN4llvm15ParserCallbacksD2Ev.exit54

223:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i50
  store i8 0, ptr %189, align 8, !tbaa !885
  %224 = load ptr, ptr %196, align 8, !tbaa !489
  %.not.i.i.i.i.i2.i51 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i2.i51, label %_ZN4llvm15ParserCallbacksD2Ev.exit54, label %225

225:                                              ; preds = %223
  %226 = call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %21, i32 noundef 3) #25
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit54

_ZN4llvm15ParserCallbacksD2Ev.exit54:             ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i50, %223, %225
  %227 = load i8, ptr %197, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56, label %237

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit54
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %229 = load i64, ptr %20, align 8, !tbaa !607, !noalias !957
  %230 = inttoptr i64 %229 to ptr
  store ptr null, ptr %20, align 8, !tbaa !607, !noalias !957
  store ptr %230, ptr %22, align 8, !tbaa !609, !alias.scope !957
  call fastcc void @"_ZZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefEENK3$_0clENS1_5ErrorE"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nonnull %26, ptr noundef %22)
  %231 = load ptr, ptr %22, align 8, !tbaa !609
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN4llvm5ErrorD2Ev.exit58thread-pre-split, label %233

233:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56
  %234 = load ptr, ptr %231, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(8) %231) #25
  br label %_ZN4llvm5ErrorD2Ev.exit58thread-pre-split

237:                                              ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit54
  %238 = load ptr, ptr %19, align 8, !tbaa !103
  %.not108 = icmp eq ptr %238, null
  br i1 %.not108, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit, label %239

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %240 = load i64, ptr %20, align 8, !tbaa !103
  store i64 %240, ptr %23, align 8, !tbaa !103
  store ptr null, ptr %20, align 8, !tbaa !103
  store i8 0, ptr %199, align 8, !tbaa !471
  store i8 0, ptr %200, align 1, !tbaa !484
  store i32 0, ptr %201, align 4, !tbaa !485
  %241 = load i32, ptr %202, align 8, !tbaa !96
  %242 = zext i32 %241 to i64
  %243 = add nuw nsw i64 %242, 1
  %244 = load i32, ptr %203, align 4, !tbaa !97
  %.not.i.i.not.i = icmp ult i32 %241, %244
  %.pre3.i = load ptr, ptr %198, align 8, !tbaa !95
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit, label %245, !prof !897

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw [16 x i8], ptr %.pre3.i, i64 %242
  %247 = icmp uge ptr %23, %.pre3.i
  %248 = icmp ult ptr %23, %246
  %spec.select.i.i.i.i.i = and i1 %247, %248
  br i1 %spec.select.i.i.i.i.i, label %249, label %.critedge.i.i.i, !prof !718

249:                                              ; preds = %245
  %250 = ptrtoint ptr %.pre3.i to i64
  %251 = sub i64 %204, %250
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %198, i64 noundef %243)
  %252 = load ptr, ptr %198, align 8, !tbaa !95
  %253 = getelementptr inbounds i8, ptr %252, i64 %251
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit

.critedge.i.i.i:                                  ; preds = %245
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %198, i64 noundef %243)
  %.pre.i = load ptr, ptr %198, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit: ; preds = %239, %249, %.critedge.i.i.i
  %254 = phi ptr [ %.pre3.i, %239 ], [ %252, %249 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %23, %239 ], [ %253, %249 ], [ %23, %.critedge.i.i.i ]
  %255 = load i32, ptr %202, align 8, !tbaa !96
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %256
  %258 = load i64, ptr %.016.i.i.i, align 8, !tbaa !103
  store i64 %258, ptr %257, align 8, !tbaa !103
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !103
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %261 = load i64, ptr %260, align 8
  store i64 %261, ptr %259, align 8
  %262 = load i32, ptr %202, align 8, !tbaa !96
  %263 = add i32 %262, 1
  store i32 %263, ptr %202, align 8, !tbaa !96
  %264 = load ptr, ptr %23, align 8, !tbaa !103
  %.not.i.i59 = icmp eq ptr %264, null
  br i1 %.not.i.i59, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i60

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %264) #25
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm5ErrorD2Ev.exit58thread-pre-split

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %237
  %265 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr null, ptr %20, align 8, !tbaa !103
  store ptr %265, ptr %19, align 8, !tbaa !103
  br label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit58thread-pre-split:        ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56, %233
  %.pr102 = load ptr, ptr %20, align 8, !tbaa !625
  %.pre110 = load i8, ptr %197, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit58thread-pre-split, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit
  %266 = phi i8 [ %.pre110, %_ZN4llvm5ErrorD2Ev.exit58thread-pre-split ], [ %227, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit ]
  %267 = phi ptr [ %.pr102, %_ZN4llvm5ErrorD2Ev.exit58thread-pre-split ], [ null, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit ]
  %268 = trunc i8 %266 to i1
  %.not.i1.i61 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit58
  br i1 %.not.i1.i61, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit64, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i62

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i62: ; preds = %269
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %267) #25
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 848) #26
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit64

270:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit58
  br i1 %.not.i1.i61, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit64, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i63

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i63: ; preds = %270
  %271 = load ptr, ptr %267, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(8) %267) #25
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit64

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit64: ; preds = %269, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i62, %270, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %228, label %.critedge35, label %205

.critedge33:                                      ; preds = %205
  %274 = load ptr, ptr %19, align 8
  %.not107 = icmp eq ptr %274, null
  br i1 %.not107, label %276, label %.critedge35.thread

.critedge35.thread:                               ; preds = %.critedge33
  %275 = ptrtoint ptr %274 to i64
  store i64 %275, ptr %0, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit78

276:                                              ; preds = %.critedge33
  call void @_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre111 = load i8, ptr %181, align 8, !noalias !960
  br label %277

277:                                              ; preds = %276, %184, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %278 = phi i8 [ %.pre111, %276 ], [ %182, %184 ], [ %182, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit ]
  %279 = trunc i8 %278 to i1
  br i1 %279, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66, label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit67

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66: ; preds = %277
  %280 = load i64, ptr %18, align 8, !tbaa !607, !noalias !960
  %281 = inttoptr i64 %280 to ptr
  store ptr null, ptr %18, align 8, !tbaa !607, !noalias !960
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit67

_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit67: ; preds = %277, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66
  %storemerge.i65 = phi ptr [ %281, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66 ], [ null, %277 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %storemerge.i65, ptr %9, align 8, !tbaa !609
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %282 = load ptr, ptr %9, align 8, !tbaa !609
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN4llvm5ErrorD2Ev.exit68, label %284

284:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit67
  %285 = load ptr, ptr %282, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %282) #25
  br label %_ZN4llvm5ErrorD2Ev.exit68

_ZN4llvm5ErrorD2Ev.exit68:                        ; preds = %284, %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %288 = load i32, ptr %138, align 8, !tbaa !955
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %308

290:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit68
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %291, align 8, !tbaa !464
  %292 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %28, i32 %.sroa.0.0.copyload.i)
  %.not.not.i.i = icmp eq ptr %292, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %293, align 8
  %294 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i64, ptr %296, align 8
  %.not.i69 = icmp eq i64 %297, 0
  br i1 %.not.i69, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %298 = inttoptr i64 %297 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.05.i.i.i.i = phi ptr [ %302, %.preheader.i ], [ %298, %.preheader.preheader.i ]
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %299, align 8
  %300 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %300, 0
  %301 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %302 = inttoptr i64 %301 to ptr
  %.not7.i.i.i.i = icmp eq i64 %301, 0
  %.not.i.i.i.i70 = or i1 %.not.i.i.i.i.i.i.i.i, %.not7.i.i.i.i
  br i1 %.not.i.i.i.i70, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.i

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit: ; preds = %.preheader.i, %290, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %303 = phi ptr [ null, %290 ], [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ %302, %.preheader.i ]
  %304 = load i32, ptr %138, align 8, !tbaa !955
  %305 = load i32, ptr %139, align 4, !tbaa !699
  %306 = add nsw i32 %305, 1
  %307 = call i32 @_ZNK5clang13SourceManager20translateFileLineColEPKNS_9FileEntryEjj(ptr noundef nonnull align 8 dereferenceable(696) %28, ptr noundef %303, i32 noundef %304, i32 noundef %306) #25
  br label %308

308:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, %_ZN4llvm5ErrorD2Ev.exit68
  %.sroa.090.0 = phi i32 [ %307, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit ], [ 0, %_ZN4llvm5ErrorD2Ev.exit68 ]
  %309 = load ptr, ptr %141, align 8, !tbaa !593
  %310 = load i64, ptr %143, align 8, !tbaa !81
  %.not.i.i71 = icmp ult i64 %310, 7
  br i1 %.not.i.i71, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %308
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %309, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %311 = icmp eq i32 %bcmp.i.i, 0
  br i1 %311, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 7
  %313 = add i64 %310, -7
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %308, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.6.0 = phi i64 [ %310, %308 ], [ %313, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %310, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.088.0 = phi ptr [ %309, %308 ], [ %312, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %309, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !963
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.12, ptr %4, align 8
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %318, align 8
  store i8 4, ptr %5, align 1, !tbaa !966
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !625
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %319, align 8, !tbaa !968
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %320 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull %6) #25
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !593
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %325 = load i64, ptr %323, align 8, !tbaa !82
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #26
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit

_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit: ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %327 = load ptr, ptr %314, align 8, !tbaa !13
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %327, i32 %.sroa.090.0, i32 noundef %320) #25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr %.sroa.088.0, i64 %.sroa.6.0)
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %329 = load i8, ptr %328, align 8, !tbaa !657, !range !104, !noundef !105
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

331:                                              ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !662
  %334 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %335 = load i8, ptr %334, align 1, !tbaa !663, !range !104, !noundef !105
  %336 = trunc nuw i8 %335 to i1
  %337 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %333, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %336) #25
  store ptr null, ptr %332, align 8, !tbaa !662
  store i8 0, ptr %328, align 8, !tbaa !657
  store i8 0, ptr %334, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %331, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !593
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %342 = load i64, ptr %340, align 8, !tbaa !82
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %344 = load ptr, ptr %24, align 8, !tbaa !664
  %.not.i.i.i74 = icmp eq ptr %344, null
  br i1 %.not.i.i.i74, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %345

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !665
  %.not.i.i.i.i75 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i75, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %348

348:                                              ; preds = %345
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %347, ptr noundef nonnull %344)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %345, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr null, ptr %0, align 8, !tbaa !868
  br label %349

.critedge35:                                      ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit64
  %.pr103 = load ptr, ptr %19, align 8, !tbaa !103
  %.not.i76 = icmp eq ptr %.pr103, null
  br i1 %.not.i76, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit78, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i77

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i77: ; preds = %.critedge35
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %.pr103) #25
  call void @_ZdlPvm(ptr noundef nonnull %.pr103, i64 noundef 848) #26
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit78

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit78: ; preds = %.critedge35.thread, %.critedge35, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %349

349:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit78, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %350 = load i8, ptr %181, align 8
  %351 = trunc i8 %350 to i1
  %352 = load ptr, ptr %18, align 8, !tbaa !625
  %.not.i.i79 = icmp eq ptr %352, null
  br i1 %351, label %360, label %353

353:                                              ; preds = %349
  br i1 %.not.i.i79, label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit82, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !954
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %352 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %359) #26
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit82

360:                                              ; preds = %349
  br i1 %.not.i.i79, label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit82, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i80

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i80: ; preds = %360
  %361 = load ptr, ptr %352, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(8) %352) #25
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit82

_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit82: ; preds = %360, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i80, %353, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit48, %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit82
  %364 = load ptr, ptr %148, align 8, !tbaa !95
  %365 = load i32, ptr %150, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq i32 %365, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.critedge
  %366 = zext i32 %365 to i64
  %.idx.i.i = mul nuw nsw i64 %366, 48
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %368, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i ], [ %367, %.lr.ph.i.preheader.i.i ]
  %368 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %369 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %370 = load ptr, ptr %369, align 8, !tbaa !593
  %371 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %373 = load i64, ptr %371, align 8, !tbaa !82
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %374) #26
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i:                  ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i83 = icmp eq ptr %364, %368
  br i1 %.not.i.i.i83, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !970

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %148, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %.critedge
  %375 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %364, %.critedge ]
  %376 = icmp eq ptr %375, %149
  br i1 %376, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i, label %377

377:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %375) #25
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i: ; preds = %377, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %378 = load ptr, ptr %147, align 8, !tbaa !697
  %.not.i.i.i.i84 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i84, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %379

379:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %381 = load ptr, ptr %380, align 8, !tbaa !971
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %378 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %384) #26
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %379, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %385 = load ptr, ptr %144, align 8, !tbaa !593
  %386 = icmp eq ptr %385, %145
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %387 = load i64, ptr %145, align 8, !tbaa !82
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  %389 = load ptr, ptr %141, align 8, !tbaa !593
  %390 = icmp eq ptr %389, %142
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86
  %391 = load i64, ptr %142, align 8, !tbaa !82
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %393 = load ptr, ptr %135, align 8, !tbaa !593
  %394 = icmp eq ptr %393, %136
  br i1 %394, label %_ZN4llvm12SMDiagnosticD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %395 = load i64, ptr %136, align 8, !tbaa !82
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #26
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZN4llvm12SMDiagnosticD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %397

397:                                              ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit, %133, %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit
  ret void
}

declare void @_ZN4llvm11LLVMContext26enableDebugTypeODRUniquingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm20getBitcodeModuleListENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1264") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefEENK3$_0clENS1_5ErrorE"(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr %.0.val, ptr noundef nonnull captures(none) %1) unnamed_addr #13 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::unique_ptr.1309", align 8
  %7 = alloca %"class.std::unique_ptr.1309", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.clang::DiagnosticIDs::CustomDiagDesc", align 8
  %12 = alloca %class.anon.1642, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.anon.1398, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !963
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.12, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %19, align 8
  store i8 4, ptr %10, align 1, !tbaa !966
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %10, ptr %12, align 8, !tbaa !625
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !968
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %21 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %11) #25
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !593
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  %26 = load i64, ptr %24, align 8, !tbaa !82
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit

_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %21, ptr %13, align 4, !tbaa !464
  %28 = load ptr, ptr %1, align 8, !tbaa !609
  store ptr null, ptr %1, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.0.val, ptr %14, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %29, align 8, !tbaa !972
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %30

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  store ptr null, ptr %8, align 8, !tbaa !609, !alias.scope !974
  br label %_ZN4llvm5ErrorD2Ev.exit

30:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %31 = load ptr, ptr %28, align 8, !tbaa !8, !noalias !974
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !974
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25, !noalias !974
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  store ptr null, ptr %8, align 8, !tbaa !609, !alias.scope !974
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !643, !noalias !974
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !643, !noalias !974
  %.not2627.i.i = icmp eq ptr %37, %39
  br i1 %.not2627.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %35, %_ZN4llvm5ErrorD2Ev.exit9.i.i
  %40 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ null, %35 ]
  %.sroa.016.028.i.i = phi ptr [ %59, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ %37, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !974
  store ptr %40, ptr %4, align 8, !tbaa !609, !noalias !974
  %41 = load i64, ptr %.sroa.016.028.i.i, align 8, !tbaa !607, !noalias !974
  store i64 %41, ptr %6, align 8, !tbaa !607, !noalias !974
  store ptr null, ptr %.sroa.016.028.i.i, align 8, !tbaa !607, !noalias !974
  call fastcc void @"_ZN4llvm15handleErrorImplIZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES5_St10unique_ptrIS6_St14default_deleteIS6_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !974
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !974
  %42 = load ptr, ptr %3, align 8, !tbaa !609, !noalias !974
  store ptr null, ptr %3, align 8, !tbaa !609, !noalias !974
  %43 = load ptr, ptr %5, align 8, !tbaa !609, !noalias !974
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %45

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %46 = load ptr, ptr %43, align 8, !tbaa !8, !noalias !974
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !974
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #25, !noalias !974
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %45, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %49 = load ptr, ptr %6, align 8, !tbaa !607, !noalias !974
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !8, !noalias !974
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !974
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #25, !noalias !974
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr null, ptr %6, align 8, !tbaa !607, !noalias !974
  %53 = load ptr, ptr %4, align 8, !tbaa !609, !noalias !974
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit9.i.i, label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %56 = load ptr, ptr %53, align 8, !tbaa !8, !noalias !974
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !974
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #25, !noalias !974
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i:                     ; preds = %55, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !974
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i.i, i64 8
  %.not26.i.i = icmp eq ptr %59, %39
  br i1 %.not26.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

60:                                               ; preds = %30
  %61 = ptrtoint ptr %28 to i64
  store i64 %61, ptr %7, align 8, !tbaa !607, !noalias !974
  call fastcc void @"_ZN4llvm15handleErrorImplIZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES5_St10unique_ptrIS6_St14default_deleteIS6_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %14)
  %62 = load ptr, ptr %7, align 8, !tbaa !607, !noalias !974
  %.not.i10.i.i = icmp eq ptr %62, null
  br i1 %.not.i10.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i: ; preds = %60
  %63 = load ptr, ptr %62, align 8, !tbaa !8, !noalias !974
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !974
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #25, !noalias !974
  br label %_ZN4llvm5ErrorD2Ev.exit

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i
  store ptr %42, ptr %8, align 8, !tbaa !609, !alias.scope !974
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, %35
  %66 = load ptr, ptr %28, align 8, !tbaa !8, !noalias !974
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !974
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %28) #25, !noalias !974
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i, %60, %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr null, ptr %0, align 8, !tbaa !868
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare noundef ptr @_ZN4llvm3lto17findThinLTOModuleENS_15MutableArrayRefINS_13BitcodeModuleEEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6Module15setTargetTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !80
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !87
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %13, ptr %5, align 8, !tbaa !593
  %14 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %14, ptr %6, align 8, !tbaa !82
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %17, ptr %15, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !81
  %21 = load ptr, ptr %5, align 8, !tbaa !593
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !593
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !593
  %28 = icmp eq ptr %27, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !81
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !718

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !82
  store i8 %34, ptr %24, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %20, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %36, ptr %37, align 8, !tbaa !81
  %38 = load ptr, ptr %23, align 8, !tbaa !593
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !82
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !593
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %27, ptr %23, align 8, !tbaa !593
  %41 = load i64, ptr %20, align 8, !tbaa !81
  store i64 %41, ptr %40, align 8, !tbaa !81
  %42 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %42, ptr %25, align 8, !tbaa !82
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !82
  store ptr %27, ptr %23, align 8, !tbaa !593
  %44 = load i64, ptr %20, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %44, ptr %45, align 8, !tbaa !81
  %46 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %46, ptr %25, align 8, !tbaa !82
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !593
  store i64 %43, ptr %6, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !593
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %24, %47 ], [ %6, %48 ], [ %27, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !81
  store i8 0, ptr %49, align 1, !tbaa !82
  %50 = load ptr, ptr %5, align 8, !tbaa !593
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %6, align 8, !tbaa !82
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm13BitcodeModule11parseModuleERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.956") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.227") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::optional.928", align 8
  %4 = alloca %"class.std::unique_ptr.227", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %struct.RAII, align 8
  %7 = alloca %"class.clang::BackendConsumer", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::unique_ptr.796", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 8
  %20 = and i32 %.sroa.0.0.copyload.i.i, 255
  %.not = icmp eq i32 %20, 3
  br i1 %.not, label %22, label %21

21:                                               ; preds = %1
  tail call void @_ZN5clang17ASTFrontendAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  br label %264

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !850
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !898
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i8, ptr %33, align 8, !tbaa !977, !range !104, !noundef !105
  %35 = trunc nuw i8 %34 to i1
  %.pn6.in.v.i = select i1 %35, i64 56, i64 8
  %.pn6.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.pn6.in.v.i
  %.pn4.in.v.i = select i1 %35, i64 64, i64 16
  %.pn4.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.pn4.in.v.i
  %.pn4.i = load i64, ptr %.pn4.in.i, align 8, !tbaa !87
  %.pn6.i = load ptr, ptr %.pn6.in.i, align 8, !tbaa !86
  call fastcc void @_ZL15GetOutputStreamRN5clang16CompilerInstanceEN4llvm9StringRefENS_13BackendActionE(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr %.pn6.i, i64 %.pn4.i, i32 noundef %24)
  %.not44 = icmp eq i32 %24, 3
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  %or.cond = select i1 %.not44, i1 true, i1 %37
  br i1 %or.cond, label %38, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit67

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !939
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %41, align 8, !tbaa !464
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %40, i32 %.sroa.0.0.copyload.i), !noalias !978
  %.not.not.i = icmp eq ptr %42, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %43, align 8, !noalias !978
  %44 = and i64 %.0.copyload.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !981, !noalias !978
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !744, !noalias !978
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.928") align 8 %3, ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(15248) %47, ptr noundef nonnull align 8 dereferenceable(808) %49, i32 0) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !977, !range !104
  %50 = trunc nuw i8 %.pre to i1
  br i1 %50, label %51, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread

51:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.227") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr null, ptr %4, align 8, !tbaa !103
  %54 = load ptr, ptr %52, align 8, !tbaa !103
  store ptr %53, ptr %52, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %51
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %54) #25
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 848) #26
  %.pr = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %.pr) #25
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 848) #26
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exitthread-pre-split

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exitthread-pre-split: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit
  %.pr93 = load ptr, ptr %52, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %51, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exitthread-pre-split
  %55 = phi ptr [ %.pr93, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exitthread-pre-split ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not102 = icmp eq ptr %55, null
  br i1 %.not102, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread, label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %57 = load ptr, ptr %27, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %62 = load i64, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !81
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %66, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

66:                                               ; preds = %56
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread94, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %66
  %68 = load ptr, ptr %59, align 8, !tbaa !593
  %69 = load ptr, ptr %60, align 8, !tbaa !593
  %bcmp.i.i = call i32 @bcmp(ptr %69, ptr %68, i64 %62)
  %.not103 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not103, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread94, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %56, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %32, i32 0, i32 noundef 827) #25
  %70 = load ptr, ptr %59, align 8, !tbaa !593
  %71 = load i64, ptr %63, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %70, i64 %71)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %73 = load i8, ptr %72, align 8, !tbaa !657, !range !104, !noundef !105
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

75:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !662
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %79 = load i8, ptr %78, align 1, !tbaa !663, !range !104, !noundef !105
  %80 = trunc nuw i8 %79 to i1
  %81 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %77, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %80) #25
  store ptr null, ptr %76, align 8, !tbaa !662
  store i8 0, ptr %72, align 8, !tbaa !657
  store i8 0, ptr %78, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %75, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !593
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %86 = load i64, ptr %84, align 8, !tbaa !82
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %88 = load ptr, ptr %5, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !665
  %.not.i.i.i.i46 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i46, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %92

92:                                               ; preds = %89
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %91, ptr noundef nonnull %88)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load ptr, ptr %52, align 8, !tbaa !103
  %94 = load ptr, ptr %59, align 8, !tbaa !593
  %95 = load i64, ptr %63, align 8, !tbaa !81
  call void @_ZN4llvm6Module15setTargetTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %93, ptr %94, i64 %95)
  %.pre106 = load ptr, ptr %52, align 8, !tbaa !103
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread94

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread94: ; preds = %66, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %96 = phi ptr [ %55, %66 ], [ %.pre106, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %55, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  call void @_ZN5clang11EmbedObjectEPN4llvm6ModuleERKNS_14CodeGenOptionsERNS_17DiagnosticsEngineE(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(2184) %30, ptr noundef nonnull align 8 dereferenceable(15248) %32) #25
  %97 = load ptr, ptr %52, align 8, !tbaa !103
  call void @_ZN5clang12EmbedBitcodeEPN4llvm6ModuleERKNS_14CodeGenOptionsENS0_15MemoryBufferRefE(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(2184) %30, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3) #25
  %98 = load ptr, ptr %52, align 8, !tbaa !103
  %99 = load ptr, ptr %98, align 8, !tbaa !494
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %99, ptr %6, align 8, !tbaa !982
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN4llvm11LLVMContext20getDiagnosticHandlerEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.796") align 8 %100, ptr noundef nonnull align 8 dereferenceable(8) %99) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang16CompilerInstance20getVirtualFileSystemEv(ptr noundef nonnull align 8 dereferenceable(352) %26) #25
  store ptr %101, ptr %8, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = atomicrmw add ptr %102, i32 1 monotonic, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %105 = load ptr, ptr %104, align 8, !tbaa !869
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %106, ptr %9, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %107, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %108, align 4, !tbaa !97
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load i32, ptr %109, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit, label %111

111:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread94
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %112)
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread94, %111
  store ptr @.str.13, ptr %10, align 8, !tbaa !599
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %114, align 8, !tbaa !601
  store ptr null, ptr %11, align 8, !tbaa !938
  %115 = load ptr, ptr %52, align 8, !tbaa !103
  call void @_ZN5clang15BackendConsumerC1ERNS_16CompilerInstanceENS_13BackendActionEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERNS4_11LLVMContextENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEENS4_9StringRefESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteISH_EEPNS_18CoverageSourceInfoEPNS4_6ModuleE(ptr noundef nonnull align 8 dereferenceable(392) %7, ptr noundef nonnull align 8 dereferenceable(352) %26, i32 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef %115) #25
  %116 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i47 = icmp eq ptr %116, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #25
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !34
  %120 = load ptr, ptr %9, align 8, !tbaa !95
  %121 = load i32, ptr %107, align 8, !tbaa !96
  %.not4.i.i = icmp eq i32 %121, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %122 = zext i32 %121 to i64
  %.idx.i = shl nuw nsw i64 %122, 4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %124, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %123, %.lr.ph.i.preheader.i ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %125 = load ptr, ptr %124, align 8, !tbaa !103
  %.not.i.i.i.i48 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i48, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i49

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i49: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %125) #25
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i49, %.lr.ph.i.i
  store ptr null, ptr %124, align 8, !tbaa !103
  %.not.i.i50 = icmp eq ptr %120, %124
  br i1 %.not.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %126 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %120, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit ]
  %127 = icmp eq ptr %126, %106
  br i1 %127, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %126) #25
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, %128
  %129 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i.i51 = icmp eq ptr %129, null
  br i1 %.not.i.i51, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = atomicrmw sub ptr %131, i32 1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

134:                                              ; preds = %130
  %135 = load ptr, ptr %129, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %129) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, %130, %134
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 32
  %.not45 = icmp eq i64 %140, 0
  br i1 %.not45, label %141, label %144

141:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %142 = load ptr, ptr %52, align 8, !tbaa !103
  %143 = call noundef zeroext i1 @_ZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(392) %7, ptr noundef nonnull %142)
  br i1 %143, label %255, label %144

144:                                              ; preds = %141, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  call void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull align 8 dereferenceable(8) %99, i1 noundef zeroext false) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %145 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !983
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr null, ptr %146, align 8, !tbaa !582, !noalias !983
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !584, !noalias !983
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr null, ptr %148, align 8, !tbaa !585, !noalias !983
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang22ClangDiagnosticHandlerE, i64 16), ptr %145, align 8, !tbaa !8, !noalias !983
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store ptr %30, ptr %149, align 8, !tbaa !25, !noalias !983
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr %7, ptr %150, align 8, !tbaa !586, !noalias !983
  store ptr %145, ptr %12, align 8, !tbaa !589
  call void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #25
  %151 = load ptr, ptr %12, align 8, !tbaa !592
  %.not.i52 = icmp eq ptr %151, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i: ; preds = %144
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(32) %151) #25
  br label %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %155 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !593
  %157 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %158 = load i64, ptr %157, align 8, !tbaa !81
  call void @_ZN4llvm11LLVMContext19setDefaultTargetCPUENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr %156, i64 %158) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %159 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %160 = load ptr, ptr %159, align 8, !tbaa !594, !noalias !986
  %161 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !594, !noalias !986
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr %160, ptr %162, ptr nonnull @.str.6, i64 1)
  %163 = load ptr, ptr %13, align 8, !tbaa !593
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !81
  call void @_ZN4llvm11LLVMContext24setDefaultTargetFeaturesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr %163, i64 %165) #25
  %166 = load ptr, ptr %13, align 8, !tbaa !593
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit
  %169 = load i64, ptr %167, align 8, !tbaa !82
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 1256
  %172 = load ptr, ptr %171, align 8, !tbaa !593
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 1264
  %174 = load i64, ptr %173, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 1288
  %176 = load ptr, ptr %175, align 8, !tbaa !593
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 1296
  %178 = load i64, ptr %177, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 1320
  %180 = load ptr, ptr %179, align 8, !tbaa !593
  store ptr %180, ptr %15, align 8, !tbaa !599
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 1328
  %183 = load i64, ptr %182, align 8, !tbaa !81
  store i64 %183, ptr %181, align 8, !tbaa !601
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 4294967296
  %187 = icmp ne i64 %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 2128
  call void @_ZN4llvm28setupLLVMOptimizationRemarksERNS_11LLVMContextENS_9StringRefES2_S2_bSt8optionalImE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr %172, i64 %174, ptr %176, i64 %178, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, i1 noundef zeroext %187, ptr noundef nonnull byval(%"class.std::optional") align 8 %188) #25
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %190 = load i8, ptr %189, align 8, !noalias !989
  %191 = trunc i8 %190 to i1
  %.pre107 = load i64, ptr %14, align 8, !tbaa !605
  br i1 %191, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit55

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %14, align 8, !tbaa !607, !noalias !989
  %.not104 = icmp eq i64 %.pre107, 0
  br i1 %.not104, label %_ZN4llvm5ErrorD2Ev.exit55, label %192

192:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit
  %193 = inttoptr i64 %.pre107 to ptr
  store ptr %193, ptr %16, align 8, !tbaa !609
  call fastcc void @_ZN5clangL20reportOptRecordErrorEN4llvm5ErrorERNS_17DiagnosticsEngineERKNS_14CodeGenOptionsE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(15248) %32, ptr noundef nonnull align 8 dereferenceable(2184) %30)
  %194 = load ptr, ptr %16, align 8, !tbaa !609
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN4llvm5ErrorD2Ev.exit54, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %194) #25
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit
  %200 = phi i64 [ %.pre107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit ]
  %201 = inttoptr i64 %200 to ptr
  store ptr null, ptr %14, align 8, !tbaa !605
  %202 = load ptr, ptr %27, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !992
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 288
  %208 = load ptr, ptr %207, align 8, !tbaa !593
  %.not.i56 = icmp eq ptr %208, null
  br i1 %.not.i56, label %_ZN4llvm9StringRefC2EPKc.exit, label %209

209:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit55
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #25
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit55, %209
  %211 = phi i64 [ %210, %209 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit55 ]
  %212 = load ptr, ptr %52, align 8, !tbaa !103
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !874
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !78, !noalias !994
  store ptr %216, ptr %17, align 8, !tbaa !78, !alias.scope !994
  %.not.i.i.i57 = icmp eq ptr %216, null
  br i1 %.not.i.i.i57, label %_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit, label %217

217:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = atomicrmw add ptr %218, i32 1 monotonic, align 4, !noalias !994
  br label %_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit

_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %217
  %220 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %220, ptr %18, align 8, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !34
  call void @_ZN5clang17emitBackendOutputERNS_16CompilerInstanceERNS_14CodeGenOptionsEN4llvm9StringRefEPNS4_6ModuleENS_13BackendActionENS4_18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteISE_EEPNS_15BackendConsumerE(ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(2184) %204, ptr %208, i64 %211, ptr noundef %212, i32 noundef %24, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null) #25
  %221 = load ptr, ptr %18, align 8, !tbaa !34
  %.not.i58 = icmp eq ptr %221, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit60, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i59

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i59: ; preds = %_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit
  %222 = load ptr, ptr %221, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(48) %221) #25
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit60

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit60: ; preds = %_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i59
  store ptr null, ptr %18, align 8, !tbaa !34
  %225 = load ptr, ptr %17, align 8, !tbaa !78
  %.not.i.i61 = icmp eq ptr %225, null
  br i1 %.not.i.i61, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit62, label %226

226:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit60
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = atomicrmw sub ptr %227, i32 1 acq_rel, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit62

230:                                              ; preds = %226
  %231 = load ptr, ptr %225, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(12) %225) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit62

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit62: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit60, %226, %230
  %.not105 = icmp eq i64 %200, 0
  br i1 %.not105, label %_ZN4llvm5ErrorD2Ev.exit54, label %234

234:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit62
  %235 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i8 1, ptr %235, align 8, !tbaa !630
  %236 = getelementptr inbounds nuw i8, ptr %201, i64 136
  %237 = load i8, ptr %236, align 8, !tbaa !639, !range !104, !noundef !105
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i8 0, ptr %236, align 8, !tbaa !639
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %240) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i: ; preds = %239, %234
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %201) #25
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 152) #26
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit62, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i, %192, %196
  %241 = load i8, ptr %189, align 8
  %242 = trunc i8 %241 to i1
  %243 = load ptr, ptr %14, align 8, !tbaa !625
  %.not.i1.i = icmp eq ptr %243, null
  br i1 %242, label %251, label %244

244:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit54
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 136
  %247 = load i8, ptr %246, align 8, !tbaa !639, !range !104, !noundef !105
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store i8 0, ptr %246, align 8, !tbaa !639
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %250) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i: ; preds = %249, %245
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %243) #25
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef 152) #26
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

251:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit54
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %251
  %252 = load ptr, ptr %243, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(8) %243) #25
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit: ; preds = %244, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i, %251, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %255

255:                                              ; preds = %141, %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit
  call void @_ZN5clang15BackendConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %256 = load ptr, ptr %6, align 8, !tbaa !997
  call void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(8) %100, i1 noundef zeroext false) #25
  %257 = load ptr, ptr %100, align 8, !tbaa !592
  %.not.i.i64 = icmp eq ptr %257, null
  br i1 %.not.i.i64, label %_ZZN5clang13CodeGenAction13ExecuteActionEvEN4RAIID2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i.i: ; preds = %255
  %258 = load ptr, ptr %257, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(32) %257) #25
  br label %_ZZN5clang13CodeGenAction13ExecuteActionEvEN4RAIID2Ev.exit

_ZZN5clang13CodeGenAction13ExecuteActionEvEN4RAIID2Ev.exit: ; preds = %255, %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread: ; preds = %38, %_ZZN5clang13CodeGenAction13ExecuteActionEvEN4RAIID2Ev.exit, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr98 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i65 = icmp eq ptr %.pr98, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit67, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i66

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i66: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread
  %261 = load ptr, ptr %.pr98, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(48) %.pr98) #25
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit67

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit67: ; preds = %22, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %264

264:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit67, %21
  ret void
}

declare void @_ZN5clang17ASTFrontendAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN5clang11EmbedObjectEPN4llvm6ModuleERKNS_14CodeGenOptionsERNS_17DiagnosticsEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2184), ptr noundef nonnull align 8 dereferenceable(15248)) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15BackendConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN5clang15BackendConsumerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !615
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !614
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i32, ptr %12, align 8, !tbaa !96
  %.not4.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EED2Ev.exit
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %17) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EED2Ev.exit
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %11, %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EED2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %18) #25
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang13CodeGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang13CodeGeneratorEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(9) %23) #25
  br label %_ZNSt10unique_ptrIN5clang13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, %_ZNKSt14default_deleteIN5clang13CodeGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %.not.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i1, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN5clang13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr %29, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %29) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %.not.i2 = icmp eq ptr %39, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(48) %39) #25
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang18EmitAssemblyAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18EmitAssemblyActionC2EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %3, align 8, !tbaa !850
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8, !tbaa !868
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %8, align 4, !tbaa !97
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit: ; preds = %2, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %11, ptr %12, align 8, !tbaa !869
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = zext i1 %.not.i to i8
  store i8 %14, ptr %13, align 8, !tbaa !870
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %15, align 8, !tbaa !871
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang18EmitAssemblyActionE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang12EmitBCAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12EmitBCActionC2EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %3, align 8, !tbaa !850
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8, !tbaa !868
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %8, align 4, !tbaa !97
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit: ; preds = %2, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %11, ptr %12, align 8, !tbaa !869
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = zext i1 %.not.i to i8
  store i8 %14, ptr %13, align 8, !tbaa !870
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %15, align 8, !tbaa !871
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang12EmitBCActionE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang14EmitLLVMAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14EmitLLVMActionC2EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %3, align 8, !tbaa !850
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8, !tbaa !868
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %8, align 4, !tbaa !97
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit: ; preds = %2, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %11, ptr %12, align 8, !tbaa !869
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = zext i1 %.not.i to i8
  store i8 %14, ptr %13, align 8, !tbaa !870
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %15, align 8, !tbaa !871
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang14EmitLLVMActionE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang18EmitLLVMOnlyAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18EmitLLVMOnlyActionC2EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %3, align 8, !tbaa !850
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8, !tbaa !868
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %8, align 4, !tbaa !97
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit: ; preds = %2, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %11, ptr %12, align 8, !tbaa !869
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = zext i1 %.not.i to i8
  store i8 %14, ptr %13, align 8, !tbaa !870
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %15, align 8, !tbaa !871
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang18EmitLLVMOnlyActionE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang21EmitCodeGenOnlyAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21EmitCodeGenOnlyActionC2EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %3, align 8, !tbaa !850
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8, !tbaa !868
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %8, align 4, !tbaa !97
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit: ; preds = %2, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %11, ptr %12, align 8, !tbaa !869
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = zext i1 %.not.i to i8
  store i8 %14, ptr %13, align 8, !tbaa !870
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %15, align 8, !tbaa !871
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang21EmitCodeGenOnlyActionE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang13EmitObjAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13EmitObjActionC2EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 5, ptr %3, align 8, !tbaa !850
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8, !tbaa !868
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %8, align 4, !tbaa !97
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit: ; preds = %2, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %11, ptr %12, align 8, !tbaa !869
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = zext i1 %.not.i to i8
  store i8 %14, ptr %13, align 8, !tbaa !870
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %15, align 8, !tbaa !871
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang13EmitObjActionE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DiagnosticHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22ClangDiagnosticHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang22ClangDiagnosticHandler23isAnalysisRemarkEnabledEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !1004
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1536
  %7 = load ptr, ptr %6, align 8, !tbaa !843
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #25
  br label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit: ; preds = %3, %8
  %10 = phi i1 [ false, %3 ], [ %9, %8 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang22ClangDiagnosticHandler24isMissedOptRemarkEnabledEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !1004
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1480
  %7 = load ptr, ptr %6, align 8, !tbaa !843
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #25
  br label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit: ; preds = %3, %8
  %10 = phi i1 [ false, %3 ], [ %9, %8 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang22ClangDiagnosticHandler24isPassedOptRemarkEnabledEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !1004
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1424
  %7 = load ptr, ptr %6, align 8, !tbaa !843
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #25
  br label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit: ; preds = %3, %8
  %10 = phi i1 [ false, %3 ], [ %9, %8 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang22ClangDiagnosticHandler18isAnyRemarkEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !1004
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  %5 = load ptr, ptr %4, align 8, !tbaa !843
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  %8 = load ptr, ptr %7, align 8, !tbaa !843
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  %11 = load ptr, ptr %10, align 8, !tbaa !843
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %9, %6, %1
  %14 = phi i1 [ true, %6 ], [ true, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15BackendConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5clang15BackendConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #26
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !898
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !1005
  %.not.i.i.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 17368
  %9 = load i32, ptr %8, align 8, !tbaa !1007
  br label %10

10:                                               ; preds = %1, %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18EmitAssemblyActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12EmitBCActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14EmitLLVMActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18EmitLLVMOnlyActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21EmitCodeGenOnlyActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  store ptr null, ptr %2, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 848) #26
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i8, ptr %4, align 8, !tbaa !870, !range !104, !noundef !105
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !869
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 8) #26
  br label %12

12:                                               ; preds = %7, %11, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !96
  %.not4.i.i = icmp eq i32 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %12
  %17 = zext i32 %16 to i64
  %.idx.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %19, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %18, %.lr.ph.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %20) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %19, align 8, !tbaa !103
  %.not.i.i1 = icmp eq ptr %14, %19
  br i1 %.not.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %12
  %21 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %14, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %21) #25
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, %24
  %25 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %25) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 848) #26
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !103
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13EmitObjActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !609
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !609
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !609
  store ptr null, ptr %2, align 8, !tbaa !609
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !609
  store ptr null, ptr %1, align 8, !tbaa !609
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !609
  %15 = load ptr, ptr %2, align 8, !tbaa !609
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  %.pre = load ptr, ptr %2, align 8, !tbaa !609, !noalias !1008
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !609, !noalias !1011
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !643
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !643
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !1014
  %33 = load ptr, ptr %26, align 8, !tbaa !1016
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !607
  store i64 %35, ptr %32, align 8, !tbaa !607
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !607
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !1014
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !609, !noalias !1008
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !1014
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !1016
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !607
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !1014
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !1017
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !607
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !607, !alias.scope !1021, !noalias !1018
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !607, !alias.scope !1018, !noalias !1021
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !607, !alias.scope !1021, !noalias !1018
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !1023

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !1017
  store ptr %67, ptr %41, align 8, !tbaa !1014
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !1016
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !609
  store ptr %70, ptr %0, align 8, !tbaa !609
  store ptr null, ptr %1, align 8, !tbaa !609
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !609
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !609
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !643
  %81 = load ptr, ptr %1, align 8, !tbaa !609, !noalias !1024
  store ptr null, ptr %1, align 8, !tbaa !609, !noalias !1024
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !1014
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !1016
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !607
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !1014
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !607
  store i64 %94, ptr %84, align 8, !tbaa !607
  store ptr null, ptr %93, align 8, !tbaa !607
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !1014
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !607
  store ptr null, ptr %100, align 8, !tbaa !607
  %103 = load ptr, ptr %101, align 8, !tbaa !607
  store ptr %102, ptr %101, align 8, !tbaa !607
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !1027

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !607
  store ptr %81, ptr %80, align 8, !tbaa !607
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #27
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !607
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !607, !alias.scope !1031, !noalias !1028
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !607, !alias.scope !1028, !noalias !1031
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !607, !alias.scope !1031, !noalias !1028
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !1023

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !1017
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !1014
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !1016
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !609
  store ptr %132, ptr %0, align 8, !tbaa !609
  store ptr null, ptr %2, align 8, !tbaa !609
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %134 = load ptr, ptr %1, align 8, !tbaa !609, !noalias !1033
  store ptr null, ptr %1, align 8, !tbaa !609, !noalias !1033
  %135 = load ptr, ptr %2, align 8, !tbaa !609, !noalias !1036
  store ptr null, ptr %2, align 8, !tbaa !609, !noalias !1036
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !607
  store i64 %138, ptr %140, align 8, !tbaa !607, !alias.scope !1039, !noalias !1042
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !1017
  store ptr %143, ptr %137, align 8, !tbaa !1014
  store ptr %143, ptr %139, align 8, !tbaa !1016
  store ptr %133, ptr %0, align 8, !tbaa !609
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_0JZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_1ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISC_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #0 {
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !607
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZN4llvm24LLVMRemarkSetupFileError2IDE) #25
  %16 = load i64, ptr %1, align 8, !tbaa !607
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %1, align 8, !tbaa !607
  br i1 %15, label %18, label %61

18:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1044
  %19 = load ptr, ptr %2, align 8, !tbaa !1047, !noalias !1044
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %19, i32 0, i32 noundef 7) #25, !noalias !1044
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !1049, !noalias !1044
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1256
  %23 = load ptr, ptr %22, align 8, !tbaa !593, !noalias !1044
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1264
  %25 = load i64, ptr %24, align 8, !tbaa !81, !noalias !1044
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %23, i64 %25), !noalias !1044
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1044
  %26 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !1044
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !1044
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %17) #25, !noalias !1044
  %29 = load ptr, ptr %10, align 8, !tbaa !593, !noalias !1044
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !81, !noalias !1044
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %29, i64 %31), !noalias !1044
  %32 = load ptr, ptr %10, align 8, !tbaa !593, !noalias !1044
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %35 = load i64, ptr %33, align 8, !tbaa !82, !noalias !1044
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #26, !noalias !1044
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1044
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %38 = load i8, ptr %37, align 8, !tbaa !657, !range !104, !noalias !1044, !noundef !105
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !662, !noalias !1044
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %44 = load i8, ptr %43, align 1, !tbaa !663, !range !104, !noalias !1044, !noundef !105
  %45 = trunc nuw i8 %44 to i1
  %46 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %42, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %45) #25, !noalias !1044
  store ptr null, ptr %41, align 8, !tbaa !662, !noalias !1044
  store i8 0, ptr %37, align 8, !tbaa !657, !noalias !1044
  store i8 0, ptr %43, align 1, !tbaa !663, !noalias !1044
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !593, !noalias !1044
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !82, !noalias !1044
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #26, !noalias !1044
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %53 = load ptr, ptr %9, align 8, !tbaa !664, !noalias !1044
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !665, !noalias !1044
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %56, ptr noundef nonnull %53), !noalias !1044
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1044
  store ptr null, ptr %0, align 8, !tbaa !609, !alias.scope !1044
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

61:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %62 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !1050
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !noalias !1050
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZN4llvm27LLVMRemarkSetupPatternError2IDE) #25, !noalias !1050
  br i1 %65, label %66, label %109

66:                                               ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1056
  %67 = load ptr, ptr %3, align 8, !tbaa !1057, !noalias !1056
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %67, i32 0, i32 noundef 452) #25, !noalias !1056
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1056
  %68 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !1056
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !1056
  call void %70(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %17) #25, !noalias !1056
  %71 = load ptr, ptr %8, align 8, !tbaa !593, !noalias !1056
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !81, !noalias !1056
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %71, i64 %73), !noalias !1056
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !1059, !noalias !1056
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1288
  %77 = load ptr, ptr %76, align 8, !tbaa !593, !noalias !1056
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1296
  %79 = load i64, ptr %78, align 8, !tbaa !81, !noalias !1056
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %77, i64 %79), !noalias !1056
  %80 = load ptr, ptr %8, align 8, !tbaa !593, !noalias !1056
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i3: ; preds = %66
  %83 = load i64, ptr %81, align 8, !tbaa !82, !noalias !1056
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #26, !noalias !1056
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i4: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1056
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %86 = load i8, ptr %85, align 8, !tbaa !657, !range !104, !noalias !1056, !noundef !105
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !662, !noalias !1056
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %92 = load i8, ptr %91, align 1, !tbaa !663, !range !104, !noalias !1056, !noundef !105
  %93 = trunc nuw i8 %92 to i1
  %94 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %90, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %93) #25, !noalias !1056
  store ptr null, ptr %89, align 8, !tbaa !662, !noalias !1056
  store i8 0, ptr %85, align 8, !tbaa !657, !noalias !1056
  store i8 0, ptr %91, align 1, !tbaa !663, !noalias !1056
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i: ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i4
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !593, !noalias !1056
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  %99 = load i64, ptr %97, align 8, !tbaa !82, !noalias !1056
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #26, !noalias !1056
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %101 = load ptr, ptr %7, align 8, !tbaa !664, !noalias !1056
  %.not.i.i.i.i.i.i5 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !665, !noalias !1056
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %105

105:                                              ; preds = %102
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %104, ptr noundef nonnull %101), !noalias !1056
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %105, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1056
  store ptr null, ptr %0, align 8, !tbaa !609, !alias.scope !1056
  %106 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !1050
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !1050
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %17) #25, !noalias !1050
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

109:                                              ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %110 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !1063
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !noalias !1063
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZN4llvm26LLVMRemarkSetupFormatError2IDE) #25, !noalias !1063
  br i1 %113, label %114, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i

114:                                              ; preds = %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1067
  %115 = load ptr, ptr %4, align 8, !tbaa !1068, !noalias !1067
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %115, i32 0, i32 noundef 451) #25, !noalias !1067
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !1070, !noalias !1067
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1320
  %119 = load ptr, ptr %118, align 8, !tbaa !593, !noalias !1067
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 1328
  %121 = load i64, ptr %120, align 8, !tbaa !81, !noalias !1067
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %119, i64 %121), !noalias !1067
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %123 = load i8, ptr %122, align 8, !tbaa !657, !range !104, !noalias !1067, !noundef !105
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !662, !noalias !1067
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %129 = load i8, ptr %128, align 1, !tbaa !663, !range !104, !noalias !1067, !noundef !105
  %130 = trunc nuw i8 %129 to i1
  %131 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %127, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %130) #25, !noalias !1067
  store ptr null, ptr %126, align 8, !tbaa !662, !noalias !1067
  store i8 0, ptr %122, align 8, !tbaa !657, !noalias !1067
  store i8 0, ptr %128, align 1, !tbaa !663, !noalias !1067
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i: ; preds = %125, %114
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !593, !noalias !1067
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i
  %136 = load i64, ptr %134, align 8, !tbaa !82, !noalias !1067
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #26, !noalias !1067
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %138 = load ptr, ptr %6, align 8, !tbaa !664, !noalias !1067
  %.not.i.i.i.i.i.i2.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i2.i, label %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i", label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !665, !noalias !1067
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i", label %142

142:                                              ; preds = %139
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %141, ptr noundef nonnull %138), !noalias !1067
  br label %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i"

"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i": ; preds = %142, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1067
  store ptr null, ptr %0, align 8, !tbaa !609, !alias.scope !1067
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i"
  %143 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !1063
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !noalias !1063
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %17) #25, !noalias !1063
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i: ; preds = %109
  store ptr %17, ptr %0, align 8, !tbaa !609, !alias.scope !1071
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i", %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1014
  %6 = load ptr, ptr %0, align 8, !tbaa !1017
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !607
  store i64 %22, ptr %21, align 8, !tbaa !607
  store ptr null, ptr %2, align 8, !tbaa !607
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !607, !alias.scope !1077, !noalias !1074
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !607, !alias.scope !1074, !noalias !1077
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !607, !alias.scope !1077, !noalias !1074
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !1023

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !607, !alias.scope !1082, !noalias !1079
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !607, !alias.scope !1079, !noalias !1082
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !607, !alias.scope !1082, !noalias !1079
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !1023

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !1016
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !1017
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !1014
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !1016
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !703
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !703
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !716
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !593
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !82
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !717

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #25
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #25
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !593
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !82
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #26
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.645") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare i32 @_ZN5clang13SourceManager12createFileIDESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS3_EENS_6SrcMgr18CharacteristicKindEijNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !101
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !87
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !1084
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !718

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !1084
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !1085

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !1084
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #25
  %.pre.i = load i8, ptr %3, align 1, !tbaa !101, !range !104
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !624
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !624
  %7 = load ptr, ptr %0, align 8, !tbaa !626
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !627
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !897

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !626
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #17 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !897

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #25
  %.pre.i = load i32, ptr %13, align 8, !tbaa !96
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !95
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !96
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !96
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #25
  %40 = load i32, ptr %34, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !97
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !897

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !96
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !95
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !96
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !627
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !626
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1359") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder12addFlagValueEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !80
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !87
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %13, ptr %5, align 8, !tbaa !593
  %14 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %14, ptr %6, align 8, !tbaa !82
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %17, ptr %15, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !81
  %21 = load ptr, ptr %5, align 8, !tbaa !593
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !593
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !593
  %28 = icmp eq ptr %27, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !81
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !718

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !82
  store i8 %34, ptr %24, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %20, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !81
  %38 = load ptr, ptr %23, align 8, !tbaa !593
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !82
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !593
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %23, align 8, !tbaa !593
  %41 = load i64, ptr %20, align 8, !tbaa !81
  store i64 %41, ptr %40, align 8, !tbaa !81
  %42 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %42, ptr %25, align 8, !tbaa !82
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !82
  store ptr %27, ptr %23, align 8, !tbaa !593
  %44 = load i64, ptr %20, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !81
  %46 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %46, ptr %25, align 8, !tbaa !82
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !593
  store i64 %43, ptr %6, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !593
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %24, %47 ], [ %6, %48 ], [ %27, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !81
  store i8 0, ptr %49, align 1, !tbaa !82
  %50 = load ptr, ptr %5, align 8, !tbaa !593
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %6, align 8, !tbaa !82
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #5

declare void @_ZN5clang16CompilerInstance23createDefaultOutputFileEbN4llvm9StringRefES2_bbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(352), i1 noundef zeroext, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang16CompilerInstance20createNullOutputFileEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES5_St10unique_ptrIS6_St14default_deleteIS6_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !607
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25
  %11 = load i64, ptr %1, align 8, !tbaa !607
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %1, align 8, !tbaa !607
  br i1 %10, label %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit5

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !tbaa !1086
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %14, align 8, !tbaa !1088
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8, !tbaa !13
  %.val1.val = load i32, ptr %.val1, align 4, !tbaa !464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1089
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %.val.val, i32 0, i32 noundef %.val1.val) #25, !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1089
  %16 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !1089
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !1089
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12) #25, !noalias !1089
  %19 = load ptr, ptr %5, align 8, !tbaa !593, !noalias !1089
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !81, !noalias !1089
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %19, i64 %21), !noalias !1089
  %22 = load ptr, ptr %5, align 8, !tbaa !593, !noalias !1089
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %25 = load i64, ptr %23, align 8, !tbaa !82, !noalias !1089
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #26, !noalias !1089
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1089
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !657, !range !104, !noalias !1089, !noundef !105
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !662, !noalias !1089
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %34 = load i8, ptr %33, align 1, !tbaa !663, !range !104, !noalias !1089, !noundef !105
  %35 = trunc nuw i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %32, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %35) #25, !noalias !1089
  store ptr null, ptr %31, align 8, !tbaa !662, !noalias !1089
  store i8 0, ptr %27, align 8, !tbaa !657, !noalias !1089
  store i8 0, ptr %33, align 1, !tbaa !663, !noalias !1089
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !593, !noalias !1089
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !82, !noalias !1089
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26, !noalias !1089
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %43 = load ptr, ptr %4, align 8, !tbaa !664, !noalias !1089
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !665, !noalias !1089
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %46, ptr noundef nonnull %43), !noalias !1089
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1089
  store ptr null, ptr %0, align 8, !tbaa !609, !alias.scope !1089
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %51

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit5: ; preds = %3
  store ptr %12, ptr %0, align 8, !tbaa !609, !alias.scope !1092
  br label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit5, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !609
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !609
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !609, !noalias !1095
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !643
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !643
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !609
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !607
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !607
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %21 = load ptr, ptr %20, align 8, !tbaa !8, !noalias !1098
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !1098
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25, !noalias !1098
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !609, !alias.scope !1101
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !8, !noalias !1098
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1098
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #25, !noalias !1098
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !609, !alias.scope !1104
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !609
  store ptr null, ptr %4, align 8, !tbaa !609
  %30 = load ptr, ptr %6, align 8, !tbaa !609
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !609
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %44 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !1107
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !1107
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25, !noalias !1107
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !609, !alias.scope !1110
  %48 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !1107
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !1107
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #25, !noalias !1107
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !609, !alias.scope !1113
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.928") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %94, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %15) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %8
  %16 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %9, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE12assignRemoteEOS4_.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %16) #25
  br label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, %19
  %20 = load ptr, ptr %1, align 8, !tbaa !95
  store ptr %20, ptr %0, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !96
  store i32 %22, ptr %10, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !97
  store ptr %6, ptr %1, align 8, !tbaa !95
  store i32 0, ptr %23, align 4, !tbaa !97
  store i32 0, ptr %21, align 8, !tbaa !96
  br label %94

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !96
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = zext i32 %31 to i64
  %.not = icmp ult i32 %31, %28
  br i1 %.not, label %54, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8, !tbaa !95
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %42, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i ], [ %29, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i ], [ %34, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i ], [ %5, %33 ]
  %35 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !103
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !103
  %36 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !103
  store ptr %35, ptr %.0811.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %36) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i

_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !1116

_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !95
  %.pre76 = load i32, ptr %30, align 8, !tbaa !96
  %.pre78 = zext i32 %.pre76 to i64
  br label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit.loopexit, %33
  %.pre-phi = phi i64 [ %.pre78, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit.loopexit ], [ %32, %33 ]
  %44 = phi ptr [ %.pre, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %33 ]
  %.0 = phi ptr [ %41, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %33 ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %45
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i
  %.05.i = phi ptr [ %46, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i ], [ %45, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit ]
  %46 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %47) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %46, align 8, !tbaa !103
  %.not.i = icmp eq ptr %.0, %46
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit
  store i32 %28, ptr %30, align 8, !tbaa !96
  %48 = load ptr, ptr %1, align 8, !tbaa !95
  %49 = load i32, ptr %27, align 8, !tbaa !96
  %.not4.i.i34 = icmp eq i32 %49, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit
  %50 = zext i32 %49 to i64
  %.idx.i36 = shl nuw nsw i64 %50, 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i41, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %52, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i41 ], [ %51, %.lr.ph.i.preheader.i35 ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -16
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %.not.i.i.i.i39 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i39, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i41, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i40

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i40: ; preds = %.lr.ph.i.i37
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %53) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i41

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i41: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i40, %.lr.ph.i.i37
  store ptr null, ptr %52, align 8, !tbaa !103
  %.not.i.i42 = icmp eq ptr %48, %52
  br i1 %.not.i.i42, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !490

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i41, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %27, align 8, !tbaa !96
  br label %94

54:                                               ; preds = %26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !97
  %57 = icmp ult i32 %56, %28
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !95
  %.not4.i.i44 = icmp eq i32 %31, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit54, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %58
  %.idx.i46 = shl nuw nsw i64 %32, 4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i51, %.lr.ph.i.preheader.i45
  %.05.i.i48 = phi ptr [ %61, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i51 ], [ %60, %.lr.ph.i.preheader.i45 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -16
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %.not.i.i.i.i49 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i49, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i51, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i50

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i50: ; preds = %.lr.ph.i.i47
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %62) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i51

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i51: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i50, %.lr.ph.i.i47
  store ptr null, ptr %61, align 8, !tbaa !103
  %.not.i.i52 = icmp eq ptr %59, %61
  br i1 %.not.i.i52, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit54, label %.lr.ph.i.i47, !llvm.loop !490

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit54: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i51, %58
  store i32 0, ptr %30, align 8, !tbaa !96
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29)
  br label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit63

63:                                               ; preds = %54
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit63, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !tbaa !95
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %64, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i62
  %.012.i.i.i.i.i57 = phi i64 [ %73, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i62 ], [ %32, %64 ]
  %.0811.i.i.i.i.i58 = phi ptr [ %72, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i62 ], [ %65, %64 ]
  %.0910.i.i.i.i.i59 = phi ptr [ %71, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i62 ], [ %5, %64 ]
  %66 = load ptr, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !103
  store ptr null, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !103
  %67 = load ptr, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !103
  store ptr %66, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60, label %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i62, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i61

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i56
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %67) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i62

_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i62: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i61, %.lr.ph.i.i.i.i.i56
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 16
  %73 = add nsw i64 %.012.i.i.i.i.i57, -1
  %74 = icmp sgt i64 %.012.i.i.i.i.i57, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit63, !llvm.loop !1116

_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit63: ; preds = %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i62, %63, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit54
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit54 ], [ 0, %63 ], [ %32, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i62 ]
  %75 = load ptr, ptr %1, align 8, !tbaa !95
  %76 = load i32, ptr %27, align 8, !tbaa !96
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %77
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %77
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i64.preheader

.lr.ph.i.i.i.i.i64.preheader:                     ; preds = %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit63
  %79 = load ptr, ptr %0, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %.026
  %81 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %.026
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %.lr.ph.i.i.i.i.i64.preheader, %.lr.ph.i.i.i.i.i64
  %.09.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i64 ], [ %80, %.lr.ph.i.i.i.i.i64.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i64 ], [ %81, %.lr.ph.i.i.i.i.i64.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !103
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !103
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %86, %78
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i64, !llvm.loop !1117

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i64
  %.pre77 = load ptr, ptr %1, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit63
  %88 = phi ptr [ %.pre77, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit ], [ %75, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit63 ]
  store i32 %28, ptr %30, align 8, !tbaa !96
  %89 = load i32, ptr %27, align 8, !tbaa !96
  %.not4.i.i65 = icmp eq i32 %89, 0
  br i1 %.not4.i.i65, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit75, label %.lr.ph.i.preheader.i66

.lr.ph.i.preheader.i66:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %90 = zext i32 %89 to i64
  %.idx.i67 = shl nuw nsw i64 %90, 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i67
  br label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i72, %.lr.ph.i.preheader.i66
  %.05.i.i69 = phi ptr [ %92, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i72 ], [ %91, %.lr.ph.i.preheader.i66 ]
  %92 = getelementptr inbounds i8, ptr %.05.i.i69, i64 -16
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %.not.i.i.i.i70 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i70, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i72, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i71

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i71: ; preds = %.lr.ph.i.i68
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %93) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i72

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i72: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i71, %.lr.ph.i.i68
  store ptr null, ptr %92, align 8, !tbaa !103
  %.not.i.i73 = icmp eq ptr %88, %92
  br i1 %.not.i.i73, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit75, label %.lr.ph.i.i68, !llvm.loop !490

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit75: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i72, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %27, align 8, !tbaa !96
  br label %94

94:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit75, %2, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !103
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !103
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1117

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !95
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !96
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %17 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %19, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %18, %.lr.ph.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %20) #25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %19, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %.pre.i, %19
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %22 = load i64, ptr %3, align 8, !tbaa !87
  %23 = icmp eq ptr %21, %4
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE21takeAllocationForGrowEPS3_m.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %21) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit, %24
  store ptr %5, ptr %0, align 8, !tbaa !95
  %25 = trunc i64 %22 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEZN5clang15BackendConsumer13LinkInModulesEPS1_E3$_0E9_M_invokeERKSt9_Any_dataS2_S7_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca %"class.llvm::InternalizePass", align 8
  %5 = ptrtoint ptr %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !1118
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEZZN5clang15BackendConsumer13LinkInModulesEPNS0_6ModuleEENK3$_0clERS7_RKNS0_9StringSetINS0_15MallocAllocatorEEEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_", ptr %7, align 8, !tbaa !1123
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %5, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEZZN5clang15BackendConsumer13LinkInModulesEPNS0_6ModuleEENK3$_0clERS7_RKNS0_9StringSetINS0_15MallocAllocatorEEEEUlS3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %8, align 8, !tbaa !489
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  store i32 8, ptr %10, align 4, !tbaa !1124
  %11 = call noundef zeroext i1 @_ZN4llvm15InternalizePass17internalizeModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(841) %1) #25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !1125
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !1126
  %.not10.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %15
  %18 = zext i32 %17 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.lr.ph.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %25 ]
  %19 = load ptr, ptr %9, align 8, !tbaa !1127
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !1128
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %22 [
    i64 0, label %25
    i64 -8, label %25
  ]

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !1130
  %24 = add i64 %23, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %24, i64 noundef 8) #25
  br label %25

25:                                               ; preds = %22, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1132

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i.i.i.i.i: ; preds = %25, %15, %3
  %26 = load ptr, ptr %9, align 8, !tbaa !1127
  call void @free(ptr noundef %26) #25
  %27 = load ptr, ptr %8, align 8, !tbaa !489
  %.not.i1.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i1.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0JRS3_RKNS2_9StringSetINS2_15MallocAllocatorEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %28

28:                                               ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i.i.i.i.i
  %29 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #25
  br label %"_ZSt10__invoke_rIvRZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0JRS3_RKNS2_9StringSetINS2_15MallocAllocatorEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIvRZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0JRS3_RKNS2_9StringSetINS2_15MallocAllocatorEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i.i.i.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEZN5clang15BackendConsumer13LinkInModulesEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !625
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef zeroext i1 @_ZN4llvm15InternalizePass17internalizeModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

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
  %7 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %8, i64 %9) #25
  %11 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr %8, i64 %9, i32 noundef %10) #25
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
  store ptr %1, ptr %0, align 8, !tbaa !625
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEENK3$_0clERS4_RKNS3_9StringSetINS3_15MallocAllocatorEEEEUlRKNS3_11GlobalValueEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !1133
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEENK3$_0clERS4_RKNS3_9StringSetINS3_15MallocAllocatorEEEEUlRKNS3_11GlobalValueEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !1135
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEENK3$_0clERS4_RKNS3_9StringSetINS3_15MallocAllocatorEEEEUlRKNS3_11GlobalValueEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEENK3$_0clERS4_RKNS3_9StringSetINS3_15MallocAllocatorEEEEUlRKNS3_11GlobalValueEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #13 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !81
  store i8 0, ptr %6, align 8, !tbaa !82
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %29

16:                                               ; preds = %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32) #25
  %17 = load ptr, ptr %0, align 8, !tbaa !593
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !81
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !81
  %23 = sub i64 4611686018427387903, %.pre
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !593
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %22) #25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1922 = icmp eq ptr %28, %2
  br i1 %.not1922, label %.loopexit, label %.lr.ph

29:                                               ; preds = %9, %29
  %.0421 = phi i64 [ %15, %9 ], [ %32, %29 ]
  %.sroa.06.020 = phi ptr [ %1, %9 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !81
  %32 = add i64 %31, %.0421
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 32
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %16, label %29, !llvm.loop !1137

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5
  %34 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.sroa.014.023 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %35 = load i64, ptr %7, align 8, !tbaa !81
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

38:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #25
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !81
  %42 = load i64, ptr %7, align 8, !tbaa !81
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5

45:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %46 = load ptr, ptr %34, align 8, !tbaa !593
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, i64 noundef %41) #25
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.not19 = icmp eq ptr %48, %2
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !1138

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !664
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !665
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !703
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %11, align 8, !tbaa !704
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !81
  store i8 0, ptr %13, align 8, !tbaa !82
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !97
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !703
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !716
  store i8 0, ptr %29, align 8, !tbaa !704
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !593
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !82
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !664
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !97
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !897

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #25
  %.pre.i = load i32, ptr %47, align 8, !tbaa !96
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !95
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !96
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZN5clang13CodeGenAction15loadLinkModulesERNS1_16CompilerInstanceEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !607
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25
  %11 = load i64, ptr %1, align 8, !tbaa !607
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %1, align 8, !tbaa !607
  br i1 %10, label %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1139
  %14 = load ptr, ptr %2, align 8, !tbaa !1142, !noalias !1139
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13, !noalias !1139
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %16, i32 0, i32 noundef 7) #25, !noalias !1139
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !1144, !noalias !1139
  %19 = load ptr, ptr %18, align 8, !tbaa !593, !noalias !1139
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !81, !noalias !1139
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %19, i64 %21), !noalias !1139
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1139
  %22 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !1139
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !1139
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12) #25, !noalias !1139
  %25 = load ptr, ptr %5, align 8, !tbaa !593, !noalias !1139
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !81, !noalias !1139
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %25, i64 %27), !noalias !1139
  %28 = load ptr, ptr %5, align 8, !tbaa !593, !noalias !1139
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %31 = load i64, ptr %29, align 8, !tbaa !82, !noalias !1139
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #26, !noalias !1139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1139
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load i8, ptr %33, align 8, !tbaa !657, !range !104, !noalias !1139, !noundef !105
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !662, !noalias !1139
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %40 = load i8, ptr %39, align 1, !tbaa !663, !range !104, !noalias !1139, !noundef !105
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %38, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %41) #25, !noalias !1139
  store ptr null, ptr %37, align 8, !tbaa !662, !noalias !1139
  store i8 0, ptr %33, align 8, !tbaa !657, !noalias !1139
  store i8 0, ptr %39, align 1, !tbaa !663, !noalias !1139
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !593, !noalias !1139
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !82, !noalias !1139
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #26, !noalias !1139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !664, !noalias !1139
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !665, !noalias !1139
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %52, ptr noundef nonnull %49), !noalias !1139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1139
  store ptr null, ptr %0, align 8, !tbaa !609, !alias.scope !1139
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %57

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %12, ptr %0, align 8, !tbaa !609, !alias.scope !1145
  br label %57

57:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_ZN5clang16MacroPPCallbacksC1EPNS_13CodeGeneratorERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #1

declare void @_ZN5clang21CXX20ModulesGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(3802), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5clang17MultiplexConsumerC1ESt6vectorISt10unique_ptrINS_11ASTConsumerESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !1148
  %16 = load i8, ptr %15, align 1, !tbaa !966
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !1150
  %19 = load ptr, ptr %18, align 8, !tbaa !599
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !601
  %22 = icmp eq ptr %19, null
  %23 = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %22, %23
  switch i8 %16, label %198 [
    i8 0, label %24
    i8 1, label %53
    i8 2, label %82
    i8 3, label %111
    i8 4, label %140
    i8 5, label %169
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !80
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %21, ptr %8, align 8, !tbaa !87
  %28 = icmp ugt i64 %21, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #25
  store ptr %30, ptr %9, align 8, !tbaa !593
  %31 = load i64, ptr %8, align 8, !tbaa !87
  store i64 %31, ptr %25, align 8, !tbaa !82
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %25, %27 ]
  switch i64 %21, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %19, align 1, !tbaa !82
  store i8 %34, ptr %32, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %8, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !81
  %38 = load ptr, ptr %9, align 8, !tbaa !593
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load i16, ptr %0, align 8
  %41 = and i16 %40, -512
  %42 = or disjoint i16 %41, 217
  store i16 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !1151
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !80
  %46 = load ptr, ptr %9, align 8, !tbaa !593
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %49 = load i64, ptr %37, align 8, !tbaa !81
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %46, ptr %44, align 8, !tbaa !593
  %52 = load i64, ptr %25, align 8, !tbaa !82
  store i64 %52, ptr %45, align 8, !tbaa !82
  %.pre102 = load i64, ptr %37, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !80
  br i1 %or.cond.i.i.i, label %55, label %56

55:                                               ; preds = %53
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %21, ptr %7, align 8, !tbaa !87
  %57 = icmp ugt i64 %21, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i.i3

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #25
  store ptr %59, ptr %10, align 8, !tbaa !593
  %60 = load i64, ptr %7, align 8, !tbaa !87
  store i64 %60, ptr %54, align 8, !tbaa !82
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ %54, %56 ]
  switch i64 %21, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i3
  %63 = load i8, ptr %19, align 1, !tbaa !82
  store i8 %63, ptr %61, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

64:                                               ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4: ; preds = %._crit_edge.i.i.i.i3, %62, %64
  %65 = load i64, ptr %7, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !81
  %67 = load ptr, ptr %10, align 8, !tbaa !593
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i16, ptr %0, align 8
  %70 = and i16 %69, -512
  %71 = or disjoint i16 %70, 205
  store i16 %71, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %72, align 4, !tbaa !1151
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !80
  %75 = load ptr, ptr %10, align 8, !tbaa !593
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  %78 = load i64, ptr %66, align 8, !tbaa !81
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  store ptr %75, ptr %73, align 8, !tbaa !593
  %81 = load i64, ptr %54, align 8, !tbaa !82
  store i64 %81, ptr %74, align 8, !tbaa !82
  %.pre101 = load i64, ptr %66, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !80
  br i1 %or.cond.i.i.i, label %84, label %85

84:                                               ; preds = %82
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %21, ptr %6, align 8, !tbaa !87
  %86 = icmp ugt i64 %21, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i.i14

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #25
  store ptr %88, ptr %11, align 8, !tbaa !593
  %89 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %89, ptr %83, align 8, !tbaa !82
  br label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %87, %85
  %90 = phi ptr [ %88, %87 ], [ %83, %85 ]
  switch i64 %21, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i14
  %92 = load i8, ptr %19, align 1, !tbaa !82
  store i8 %92, ptr %90, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

93:                                               ; preds = %._crit_edge.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15: ; preds = %._crit_edge.i.i.i.i14, %91, %93
  %94 = load i64, ptr %6, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !81
  %96 = load ptr, ptr %11, align 8, !tbaa !593
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load i16, ptr %0, align 8
  %99 = and i16 %98, -512
  %100 = or disjoint i16 %99, 210
  store i16 %100, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4, !tbaa !1151
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !80
  %104 = load ptr, ptr %11, align 8, !tbaa !593
  %105 = icmp eq ptr %104, %83
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  %107 = load i64, ptr %95, align 8, !tbaa !81
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  store ptr %104, ptr %102, align 8, !tbaa !593
  %110 = load i64, ptr %83, align 8, !tbaa !82
  store i64 %110, ptr %103, align 8, !tbaa !82
  %.pre100 = load i64, ptr %95, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !80
  br i1 %or.cond.i.i.i, label %113, label %114

113:                                              ; preds = %111
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !87
  %115 = icmp ugt i64 %21, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i.i25

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #25
  store ptr %117, ptr %12, align 8, !tbaa !593
  %118 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %118, ptr %112, align 8, !tbaa !82
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %116, %114
  %119 = phi ptr [ %117, %116 ], [ %112, %114 ]
  switch i64 %21, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i25
  %121 = load i8, ptr %19, align 1, !tbaa !82
  store i8 %121, ptr %119, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

122:                                              ; preds = %._crit_edge.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26: ; preds = %._crit_edge.i.i.i.i25, %120, %122
  %123 = load i64, ptr %5, align 8, !tbaa !87
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !81
  %125 = load ptr, ptr %12, align 8, !tbaa !593
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = load i16, ptr %0, align 8
  %128 = and i16 %127, -512
  %129 = or disjoint i16 %128, 219
  store i16 %129, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %130, align 4, !tbaa !1151
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !80
  %133 = load ptr, ptr %12, align 8, !tbaa !593
  %134 = icmp eq ptr %133, %112
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  %136 = load i64, ptr %124, align 8, !tbaa !81
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  store ptr %133, ptr %131, align 8, !tbaa !593
  %139 = load i64, ptr %112, align 8, !tbaa !82
  store i64 %139, ptr %132, align 8, !tbaa !82
  %.pre99 = load i64, ptr %124, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %141, ptr %13, align 8, !tbaa !80
  br i1 %or.cond.i.i.i, label %142, label %143

142:                                              ; preds = %140
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %21, ptr %4, align 8, !tbaa !87
  %144 = icmp ugt i64 %21, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i.i36

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %146, ptr %13, align 8, !tbaa !593
  %147 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %147, ptr %141, align 8, !tbaa !82
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %145, %143
  %148 = phi ptr [ %146, %145 ], [ %141, %143 ]
  switch i64 %21, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i36
  %150 = load i8, ptr %19, align 1, !tbaa !82
  store i8 %150, ptr %148, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

151:                                              ; preds = %._crit_edge.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37: ; preds = %._crit_edge.i.i.i.i36, %149, %151
  %152 = load i64, ptr %4, align 8, !tbaa !87
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !81
  %154 = load ptr, ptr %13, align 8, !tbaa !593
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = load i16, ptr %0, align 8
  %157 = and i16 %156, -512
  %158 = or disjoint i16 %157, 236
  store i16 %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %159, align 4, !tbaa !1151
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %161, ptr %160, align 8, !tbaa !80
  %162 = load ptr, ptr %13, align 8, !tbaa !593
  %163 = icmp eq ptr %162, %141
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  %165 = load i64, ptr %153, align 8, !tbaa !81
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  store ptr %162, ptr %160, align 8, !tbaa !593
  %168 = load i64, ptr %141, align 8, !tbaa !82
  store i64 %168, ptr %161, align 8, !tbaa !82
  %.pre98 = load i64, ptr %153, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %170, ptr %14, align 8, !tbaa !80
  br i1 %or.cond.i.i.i, label %171, label %172

171:                                              ; preds = %169
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !87
  %173 = icmp ugt i64 %21, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i47

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #25
  store ptr %175, ptr %14, align 8, !tbaa !593
  %176 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %176, ptr %170, align 8, !tbaa !82
  br label %._crit_edge.i.i.i.i47

._crit_edge.i.i.i.i47:                            ; preds = %174, %172
  %177 = phi ptr [ %175, %174 ], [ %170, %172 ]
  switch i64 %21, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i47
  %179 = load i8, ptr %19, align 1, !tbaa !82
  store i8 %179, ptr %177, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

180:                                              ; preds = %._crit_edge.i.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48: ; preds = %._crit_edge.i.i.i.i47, %178, %180
  %181 = load i64, ptr %3, align 8, !tbaa !87
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !81
  %183 = load ptr, ptr %14, align 8, !tbaa !593
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = load i16, ptr %0, align 8
  %186 = and i16 %185, -512
  %187 = or disjoint i16 %186, 237
  store i16 %187, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %188, align 4, !tbaa !1151
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %190, ptr %189, align 8, !tbaa !80
  %191 = load ptr, ptr %14, align 8, !tbaa !593
  %192 = icmp eq ptr %191, %170
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  %194 = load i64, ptr %182, align 8, !tbaa !81
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  store ptr %191, ptr %189, align 8, !tbaa !593
  %197 = load i64, ptr %170, align 8, !tbaa !82
  store i64 %197, ptr %190, align 8, !tbaa !82
  %.pre = load i64, ptr %182, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

198:                                              ; preds = %2
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.sink = phi i64 [ %.pre98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pre99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pre100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pre101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %.pre102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ], [ %78, %77 ], [ %107, %106 ], [ %136, %135 ], [ %165, %164 ], [ %194, %193 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %199, align 8, !tbaa !81
  ret void
}

declare void @_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5clang11ASTConsumerE", !5, i64 8}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang16CompilerInstanceE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEE", !15, i64 0}
!15 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !12, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5clang18CompilerInvocationE", !12, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !20, i64 8}
!24 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !12, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !20, i64 8}
!28 = !{!"p1 _ZTSN5clang13TargetOptionsE", !12, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !20, i64 8}
!32 = !{!"p1 _ZTSN5clang11LangOptionsE", !12, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !12, i64 0}
!36 = !{!37, !44, i64 64}
!37 = !{!"_ZTSN5clang15BackendConsumerE", !4, i64 0, !11, i64 16, !15, i64 24, !24, i64 32, !28, i64 40, !32, i64 48, !38, i64 56, !44, i64 64, !45, i64 72, !47, i64 80, !57, i64 256, !5, i64 260, !5, i64 261, !58, i64 264, !59, i64 272, !66, i64 280, !72, i64 360, !77, i64 384}
!38 = !{!"_ZTSSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17raw_pwrite_streamESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17raw_pwrite_streamELb0EE", !35, i64 0}
!44 = !{!"p1 _ZTSN5clang10ASTContextE", !12, i64 0}
!45 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !12, i64 0}
!47 = !{!"_ZTSN4llvm5TimerE", !48, i64 0, !48, i64 40, !51, i64 80, !51, i64 112, !5, i64 144, !5, i64 145, !54, i64 152, !55, i64 160, !56, i64 168}
!48 = !{!"_ZTSN4llvm10TimeRecordE", !49, i64 0, !49, i64 8, !49, i64 16, !50, i64 24, !50, i64 32}
!49 = !{!"double", !6, i64 0}
!50 = !{!"long", !6, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !50, i64 8, !6, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !12, i64 0}
!54 = !{!"p1 _ZTSN4llvm10TimerGroupE", !12, i64 0}
!55 = !{!"p2 _ZTSN4llvm5TimerE", !12, i64 0}
!56 = !{!"p1 _ZTSN4llvm5TimerE", !12, i64 0}
!57 = !{!"int", !6, i64 0}
!58 = !{!"_ZTSN5clang13BackendActionE", !6, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN5clang13CodeGeneratorESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13CodeGeneratorESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13CodeGeneratorESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN5clang13CodeGeneratorESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13CodeGeneratorESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13CodeGeneratorELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN5clang13CodeGeneratorE", !12, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEE", !67, i64 0, !71, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang13CodeGenAction10LinkModuleEvEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !57, i64 8, !57, i64 12}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang13CodeGenAction10LinkModuleELj4EEE", !6, i64 0}
!72 = !{!"_ZTSSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!78 = !{!45, !46, i64 0}
!79 = !{!37, !15, i64 24}
!80 = !{!52, !53, i64 0}
!81 = !{!51, !50, i64 8}
!82 = !{!6, !6, i64 0}
!83 = !{!47, !5, i64 144}
!84 = !{!47, !5, i64 145}
!85 = !{!37, !58, i64 264}
!86 = !{!53, !53, i64 0}
!87 = !{!50, !50, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !20, i64 8}
!90 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !12, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !20, i64 8}
!93 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !12, i64 0}
!94 = !{!65, !65, i64 0}
!95 = !{!70, !12, i64 0}
!96 = !{!70, !57, i64 8}
!97 = !{!70, !57, i64 12}
!98 = !{!37, !77, i64 384}
!99 = !{!37, !24, i64 32}
!100 = !{!37, !5, i64 261}
!101 = !{!5, !5, i64 0}
!102 = !{!54, !54, i64 0}
!103 = !{!77, !77, i64 0}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5clang4DeclE", !12, i64 0}
!108 = !{!109, !314, i64 2152}
!109 = !{!"_ZTSN5clang10ASTContextE", !110, i64 0, !111, i64 8, !115, i64 24, !118, i64 40, !120, i64 56, !122, i64 72, !124, i64 88, !126, i64 104, !128, i64 120, !130, i64 136, !132, i64 152, !134, i64 176, !136, i64 192, !141, i64 216, !143, i64 240, !145, i64 264, !147, i64 288, !149, i64 304, !151, i64 328, !153, i64 344, !155, i64 368, !157, i64 384, !159, i64 408, !161, i64 432, !163, i64 456, !165, i64 472, !167, i64 488, !169, i64 504, !171, i64 520, !173, i64 536, !175, i64 560, !177, i64 576, !179, i64 592, !181, i64 608, !183, i64 624, !185, i64 640, !187, i64 664, !189, i64 680, !191, i64 696, !193, i64 712, !195, i64 728, !197, i64 752, !199, i64 768, !201, i64 784, !203, i64 800, !205, i64 816, !207, i64 832, !209, i64 856, !211, i64 872, !213, i64 888, !215, i64 904, !217, i64 920, !219, i64 936, !221, i64 952, !223, i64 976, !225, i64 1000, !227, i64 1024, !229, i64 1040, !230, i64 1048, !232, i64 1072, !234, i64 1096, !236, i64 1120, !238, i64 1144, !240, i64 1168, !242, i64 1192, !244, i64 1216, !246, i64 1240, !248, i64 1256, !250, i64 1272, !252, i64 1288, !57, i64 1312, !51, i64 1320, !255, i64 1352, !257, i64 1376, !257, i64 1384, !257, i64 1392, !257, i64 1400, !257, i64 1408, !257, i64 1416, !257, i64 1424, !258, i64 1432, !257, i64 1440, !259, i64 1448, !259, i64 1456, !259, i64 1464, !262, i64 1472, !262, i64 1480, !262, i64 1488, !262, i64 1496, !262, i64 1504, !262, i64 1512, !259, i64 1520, !263, i64 1528, !257, i64 1536, !259, i64 1544, !259, i64 1552, !257, i64 1560, !264, i64 1568, !264, i64 1576, !264, i64 1584, !264, i64 1592, !263, i64 1600, !263, i64 1608, !265, i64 1616, !266, i64 1624, !268, i64 1648, !270, i64 1672, !272, i64 1696, !274, i64 1720, !275, i64 1728, !276, i64 1752, !278, i64 1776, !280, i64 1800, !282, i64 1824, !284, i64 1848, !286, i64 1872, !288, i64 1896, !290, i64 1920, !292, i64 1944, !294, i64 1968, !301, i64 2008, !308, i64 2048, !302, i64 2072, !310, i64 2096, !310, i64 2104, !311, i64 2112, !312, i64 2120, !313, i64 2128, !313, i64 2136, !313, i64 2144, !314, i64 2152, !32, i64 2160, !315, i64 2168, !322, i64 2176, !329, i64 2184, !336, i64 2192, !346, i64 2288, !347, i64 17272, !5, i64 17280, !5, i64 17281, !354, i64 17288, !354, i64 17296, !355, i64 17304, !357, i64 17320, !364, i64 17328, !371, i64 17336, !372, i64 17344, !373, i64 17352, !374, i64 17360, !375, i64 17368, !376, i64 17376, !383, i64 18200, !385, i64 18208, !386, i64 18216, !387, i64 18224, !5, i64 18304, !392, i64 18312, !394, i64 18336, !394, i64 18360, !396, i64 18384, !398, i64 18408, !405, i64 18472, !405, i64 18480, !405, i64 18488, !405, i64 18496, !405, i64 18504, !405, i64 18512, !405, i64 18520, !405, i64 18528, !405, i64 18536, !405, i64 18544, !405, i64 18552, !405, i64 18560, !405, i64 18568, !405, i64 18576, !405, i64 18584, !405, i64 18592, !405, i64 18600, !405, i64 18608, !405, i64 18616, !405, i64 18624, !405, i64 18632, !405, i64 18640, !405, i64 18648, !405, i64 18656, !405, i64 18664, !405, i64 18672, !405, i64 18680, !405, i64 18688, !405, i64 18696, !405, i64 18704, !405, i64 18712, !405, i64 18720, !405, i64 18728, !405, i64 18736, !405, i64 18744, !405, i64 18752, !405, i64 18760, !405, i64 18768, !405, i64 18776, !405, i64 18784, !405, i64 18792, !405, i64 18800, !405, i64 18808, !405, i64 18816, !405, i64 18824, !405, i64 18832, !405, i64 18840, !405, i64 18848, !405, i64 18856, !405, i64 18864, !405, i64 18872, !405, i64 18880, !405, i64 18888, !405, i64 18896, !405, i64 18904, !405, i64 18912, !405, i64 18920, !405, i64 18928, !405, i64 18936, !405, i64 18944, !405, i64 18952, !405, i64 18960, !405, i64 18968, !405, i64 18976, !405, i64 18984, !405, i64 18992, !405, i64 19000, !405, i64 19008, !405, i64 19016, !405, i64 19024, !405, i64 19032, !405, i64 19040, !405, i64 19048, !405, i64 19056, !405, i64 19064, !405, i64 19072, !405, i64 19080, !405, i64 19088, !405, i64 19096, !405, i64 19104, !405, i64 19112, !405, i64 19120, !405, i64 19128, !405, i64 19136, !405, i64 19144, !405, i64 19152, !405, i64 19160, !405, i64 19168, !405, i64 19176, !405, i64 19184, !405, i64 19192, !405, i64 19200, !405, i64 19208, !405, i64 19216, !405, i64 19224, !405, i64 19232, !405, i64 19240, !405, i64 19248, !405, i64 19256, !405, i64 19264, !405, i64 19272, !405, i64 19280, !405, i64 19288, !405, i64 19296, !405, i64 19304, !405, i64 19312, !405, i64 19320, !405, i64 19328, !405, i64 19336, !405, i64 19344, !405, i64 19352, !405, i64 19360, !405, i64 19368, !405, i64 19376, !405, i64 19384, !405, i64 19392, !405, i64 19400, !405, i64 19408, !405, i64 19416, !405, i64 19424, !405, i64 19432, !405, i64 19440, !405, i64 19448, !405, i64 19456, !405, i64 19464, !405, i64 19472, !405, i64 19480, !405, i64 19488, !405, i64 19496, !405, i64 19504, !405, i64 19512, !405, i64 19520, !405, i64 19528, !405, i64 19536, !405, i64 19544, !405, i64 19552, !405, i64 19560, !405, i64 19568, !405, i64 19576, !405, i64 19584, !405, i64 19592, !405, i64 19600, !405, i64 19608, !405, i64 19616, !405, i64 19624, !405, i64 19632, !405, i64 19640, !405, i64 19648, !405, i64 19656, !405, i64 19664, !405, i64 19672, !405, i64 19680, !405, i64 19688, !405, i64 19696, !405, i64 19704, !405, i64 19712, !405, i64 19720, !405, i64 19728, !405, i64 19736, !405, i64 19744, !405, i64 19752, !405, i64 19760, !405, i64 19768, !405, i64 19776, !405, i64 19784, !405, i64 19792, !405, i64 19800, !405, i64 19808, !405, i64 19816, !405, i64 19824, !405, i64 19832, !405, i64 19840, !405, i64 19848, !405, i64 19856, !405, i64 19864, !405, i64 19872, !405, i64 19880, !405, i64 19888, !405, i64 19896, !405, i64 19904, !405, i64 19912, !405, i64 19920, !405, i64 19928, !405, i64 19936, !405, i64 19944, !405, i64 19952, !405, i64 19960, !405, i64 19968, !405, i64 19976, !405, i64 19984, !405, i64 19992, !405, i64 20000, !405, i64 20008, !405, i64 20016, !405, i64 20024, !405, i64 20032, !405, i64 20040, !405, i64 20048, !405, i64 20056, !405, i64 20064, !405, i64 20072, !405, i64 20080, !405, i64 20088, !405, i64 20096, !405, i64 20104, !405, i64 20112, !405, i64 20120, !405, i64 20128, !405, i64 20136, !405, i64 20144, !405, i64 20152, !405, i64 20160, !405, i64 20168, !405, i64 20176, !405, i64 20184, !405, i64 20192, !405, i64 20200, !405, i64 20208, !405, i64 20216, !405, i64 20224, !405, i64 20232, !405, i64 20240, !405, i64 20248, !405, i64 20256, !405, i64 20264, !405, i64 20272, !405, i64 20280, !405, i64 20288, !405, i64 20296, !405, i64 20304, !405, i64 20312, !405, i64 20320, !405, i64 20328, !405, i64 20336, !405, i64 20344, !405, i64 20352, !405, i64 20360, !405, i64 20368, !405, i64 20376, !405, i64 20384, !405, i64 20392, !405, i64 20400, !405, i64 20408, !405, i64 20416, !405, i64 20424, !405, i64 20432, !405, i64 20440, !405, i64 20448, !405, i64 20456, !405, i64 20464, !405, i64 20472, !405, i64 20480, !405, i64 20488, !405, i64 20496, !405, i64 20504, !405, i64 20512, !405, i64 20520, !405, i64 20528, !405, i64 20536, !405, i64 20544, !405, i64 20552, !405, i64 20560, !405, i64 20568, !405, i64 20576, !405, i64 20584, !405, i64 20592, !405, i64 20600, !405, i64 20608, !405, i64 20616, !405, i64 20624, !405, i64 20632, !405, i64 20640, !405, i64 20648, !405, i64 20656, !405, i64 20664, !405, i64 20672, !405, i64 20680, !405, i64 20688, !405, i64 20696, !405, i64 20704, !405, i64 20712, !405, i64 20720, !405, i64 20728, !405, i64 20736, !405, i64 20744, !405, i64 20752, !405, i64 20760, !405, i64 20768, !405, i64 20776, !405, i64 20784, !405, i64 20792, !405, i64 20800, !405, i64 20808, !405, i64 20816, !405, i64 20824, !405, i64 20832, !405, i64 20840, !405, i64 20848, !405, i64 20856, !405, i64 20864, !405, i64 20872, !405, i64 20880, !405, i64 20888, !405, i64 20896, !405, i64 20904, !405, i64 20912, !405, i64 20920, !405, i64 20928, !405, i64 20936, !405, i64 20944, !405, i64 20952, !405, i64 20960, !405, i64 20968, !405, i64 20976, !405, i64 20984, !405, i64 20992, !405, i64 21000, !405, i64 21008, !405, i64 21016, !405, i64 21024, !405, i64 21032, !405, i64 21040, !405, i64 21048, !405, i64 21056, !405, i64 21064, !405, i64 21072, !405, i64 21080, !405, i64 21088, !405, i64 21096, !405, i64 21104, !405, i64 21112, !405, i64 21120, !405, i64 21128, !405, i64 21136, !405, i64 21144, !405, i64 21152, !405, i64 21160, !405, i64 21168, !405, i64 21176, !405, i64 21184, !405, i64 21192, !405, i64 21200, !405, i64 21208, !405, i64 21216, !405, i64 21224, !405, i64 21232, !405, i64 21240, !405, i64 21248, !405, i64 21256, !405, i64 21264, !405, i64 21272, !405, i64 21280, !405, i64 21288, !405, i64 21296, !405, i64 21304, !405, i64 21312, !405, i64 21320, !405, i64 21328, !405, i64 21336, !405, i64 21344, !405, i64 21352, !405, i64 21360, !405, i64 21368, !405, i64 21376, !405, i64 21384, !405, i64 21392, !405, i64 21400, !405, i64 21408, !405, i64 21416, !405, i64 21424, !405, i64 21432, !405, i64 21440, !405, i64 21448, !405, i64 21456, !405, i64 21464, !405, i64 21472, !405, i64 21480, !405, i64 21488, !405, i64 21496, !405, i64 21504, !405, i64 21512, !405, i64 21520, !405, i64 21528, !405, i64 21536, !405, i64 21544, !405, i64 21552, !405, i64 21560, !405, i64 21568, !405, i64 21576, !405, i64 21584, !405, i64 21592, !405, i64 21600, !405, i64 21608, !405, i64 21616, !405, i64 21624, !405, i64 21632, !405, i64 21640, !405, i64 21648, !405, i64 21656, !405, i64 21664, !405, i64 21672, !405, i64 21680, !405, i64 21688, !405, i64 21696, !405, i64 21704, !405, i64 21712, !405, i64 21720, !405, i64 21728, !405, i64 21736, !405, i64 21744, !405, i64 21752, !405, i64 21760, !405, i64 21768, !405, i64 21776, !405, i64 21784, !405, i64 21792, !405, i64 21800, !405, i64 21808, !405, i64 21816, !405, i64 21824, !405, i64 21832, !405, i64 21840, !405, i64 21848, !405, i64 21856, !405, i64 21864, !405, i64 21872, !405, i64 21880, !405, i64 21888, !405, i64 21896, !405, i64 21904, !405, i64 21912, !405, i64 21920, !405, i64 21928, !405, i64 21936, !405, i64 21944, !405, i64 21952, !405, i64 21960, !405, i64 21968, !405, i64 21976, !405, i64 21984, !405, i64 21992, !405, i64 22000, !405, i64 22008, !405, i64 22016, !405, i64 22024, !405, i64 22032, !405, i64 22040, !405, i64 22048, !405, i64 22056, !405, i64 22064, !405, i64 22072, !405, i64 22080, !405, i64 22088, !405, i64 22096, !405, i64 22104, !405, i64 22112, !405, i64 22120, !405, i64 22128, !405, i64 22136, !405, i64 22144, !405, i64 22152, !405, i64 22160, !405, i64 22168, !405, i64 22176, !405, i64 22184, !405, i64 22192, !405, i64 22200, !405, i64 22208, !405, i64 22216, !405, i64 22224, !405, i64 22232, !405, i64 22240, !405, i64 22248, !405, i64 22256, !405, i64 22264, !405, i64 22272, !405, i64 22280, !405, i64 22288, !405, i64 22296, !405, i64 22304, !405, i64 22312, !405, i64 22320, !405, i64 22328, !405, i64 22336, !405, i64 22344, !405, i64 22352, !405, i64 22360, !405, i64 22368, !405, i64 22376, !405, i64 22384, !405, i64 22392, !405, i64 22400, !405, i64 22408, !405, i64 22416, !405, i64 22424, !405, i64 22432, !405, i64 22440, !405, i64 22448, !405, i64 22456, !405, i64 22464, !405, i64 22472, !405, i64 22480, !405, i64 22488, !405, i64 22496, !405, i64 22504, !405, i64 22512, !405, i64 22520, !405, i64 22528, !405, i64 22536, !405, i64 22544, !259, i64 22552, !259, i64 22560, !107, i64 22568, !406, i64 22576, !407, i64 22584, !411, i64 22608, !420, i64 22648, !424, i64 22672, !426, i64 22696, !428, i64 22720, !57, i64 22760, !57, i64 22764, !57, i64 22768, !57, i64 22772, !57, i64 22776, !57, i64 22780, !57, i64 22784, !57, i64 22788, !57, i64 22792, !57, i64 22796, !57, i64 22800, !57, i64 22804, !432, i64 22808, !437, i64 23080, !439, i64 23088, !444, i64 23112, !451, i64 23120, !452, i64 23144, !457, i64 23192}
!110 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !57, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !70, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !57, i64 8, !57, i64 12}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !117, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !117, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !117, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !117, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !117, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !117, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !117, i64 0}
!132 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !133, i64 0, !44, i64 16}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !117, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !117, i64 0}
!136 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !12, i64 0}
!141 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !142, i64 0, !44, i64 16}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !117, i64 0}
!143 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !144, i64 0, !44, i64 16}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !117, i64 0}
!145 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !146, i64 0, !44, i64 16}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !117, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !117, i64 0}
!149 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !150, i64 0, !44, i64 16}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !117, i64 0}
!151 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !117, i64 0}
!153 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !154, i64 0, !44, i64 16}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !117, i64 0}
!155 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !117, i64 0}
!157 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !158, i64 0, !44, i64 16}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !117, i64 0}
!159 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !160, i64 0, !44, i64 16}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !117, i64 0}
!161 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !162, i64 0, !44, i64 16}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !117, i64 0}
!163 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !117, i64 0}
!165 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !117, i64 0}
!167 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !117, i64 0}
!169 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !117, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !117, i64 0}
!173 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !174, i64 0, !44, i64 16}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !117, i64 0}
!175 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !117, i64 0}
!177 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !117, i64 0}
!179 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !117, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !117, i64 0}
!183 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !117, i64 0}
!185 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !186, i64 0, !44, i64 16}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !117, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !117, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !117, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !117, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !117, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !196, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !12, i64 0}
!197 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !117, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !117, i64 0}
!201 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !117, i64 0}
!203 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !117, i64 0}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !117, i64 0}
!207 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !208, i64 0, !44, i64 16}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !117, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !117, i64 0}
!211 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !117, i64 0}
!213 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !117, i64 0}
!215 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !117, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !117, i64 0}
!219 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !117, i64 0}
!221 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !222, i64 0, !44, i64 16}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !117, i64 0}
!223 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !224, i64 0, !44, i64 16}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !117, i64 0}
!225 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !226, i64 0, !44, i64 16}
!226 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !117, i64 0}
!227 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !117, i64 0}
!229 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !12, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !231, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !12, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !233, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !12, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !235, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !12, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !237, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !12, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !239, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !12, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !241, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !12, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !243, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !12, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !245, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !12, i64 0}
!246 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !117, i64 0}
!248 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !117, i64 0}
!250 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !117, i64 0}
!252 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm13StringMapImplE", !254, i64 0, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20}
!254 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!255 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !256, i64 0, !44, i64 16}
!256 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !117, i64 0}
!257 = !{!"p1 _ZTSN5clang11TypedefDeclE", !12, i64 0}
!258 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !12, i64 0}
!259 = !{!"_ZTSN5clang8QualTypeE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!262 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !12, i64 0}
!263 = !{!"p1 _ZTSN5clang10RecordDeclE", !12, i64 0}
!264 = !{!"p1 _ZTSN5clang8TypeDeclE", !12, i64 0}
!265 = !{!"p1 _ZTSN5clang12FunctionDeclE", !12, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !267, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !12, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !269, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !12, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !271, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !12, i64 0}
!272 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !273, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !12, i64 0}
!274 = !{!"p1 _ZTSN5clang6ModuleE", !12, i64 0}
!275 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !253, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !277, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !12, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !279, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !12, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !281, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !12, i64 0}
!282 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !283, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !12, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !285, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !12, i64 0}
!286 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !287, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!287 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !12, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !289, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !12, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !291, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !12, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !293, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !12, i64 0}
!294 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !295, i64 0, !297, i64 24}
!295 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !296, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !12, i64 0}
!297 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !70, i64 0}
!301 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !302, i64 0, !304, i64 24}
!302 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !303, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !12, i64 0}
!304 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !70, i64 0}
!308 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !309, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !12, i64 0}
!310 = !{!"p1 _ZTSN5clang10ImportDeclE", !12, i64 0}
!311 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !12, i64 0}
!312 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !12, i64 0}
!313 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !12, i64 0}
!314 = !{!"p1 _ZTSN5clang13SourceManagerE", !12, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !12, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !12, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN5clang11ProfileListE", !12, i64 0}
!336 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !53, i64 0, !53, i64 8, !337, i64 16, !342, i64 64, !50, i64 80, !50, i64 88}
!337 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !338, i64 0, !341, i64 16}
!338 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !70, i64 0}
!341 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!342 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !70, i64 0}
!346 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !57, i64 14976}
!347 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !353, i64 0}
!353 = !{!"p1 _ZTSN5clang6CXXABIE", !12, i64 0}
!354 = !{!"p1 _ZTSN5clang10TargetInfoE", !12, i64 0}
!355 = !{!"_ZTSN5clang14PrintingPolicyE", !57, i64 0, !57, i64 1, !57, i64 1, !57, i64 1, !57, i64 1, !57, i64 1, !57, i64 1, !57, i64 1, !57, i64 2, !57, i64 2, !57, i64 2, !57, i64 2, !57, i64 2, !57, i64 2, !57, i64 2, !57, i64 2, !57, i64 3, !57, i64 3, !57, i64 3, !57, i64 3, !57, i64 3, !57, i64 3, !57, i64 3, !57, i64 3, !57, i64 4, !57, i64 4, !57, i64 4, !57, i64 4, !57, i64 4, !57, i64 4, !57, i64 4, !57, i64 4, !57, i64 5, !57, i64 5, !57, i64 5, !57, i64 5, !57, i64 5, !57, i64 5, !57, i64 5, !57, i64 5, !356, i64 8}
!356 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !12, i64 0}
!357 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !360, i64 0}
!360 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !361, i64 0}
!361 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !362, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !363, i64 0}
!363 = !{!"p1 _ZTSN5clang6interp7ContextE", !12, i64 0}
!364 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !367, i64 0}
!367 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !368, i64 0}
!368 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !369, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !370, i64 0}
!370 = !{!"p1 _ZTSN5clang16ParentMapContextE", !12, i64 0}
!371 = !{!"p1 _ZTSN5clang12DeclListNodeE", !12, i64 0}
!372 = !{!"p1 _ZTSN5clang15IdentifierTableE", !12, i64 0}
!373 = !{!"p1 _ZTSN5clang13SelectorTableE", !12, i64 0}
!374 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !12, i64 0}
!375 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!376 = !{!"_ZTSN5clang20DeclarationNameTableE", !44, i64 0, !377, i64 8, !377, i64 24, !377, i64 40, !6, i64 56, !379, i64 792, !381, i64 808}
!377 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !117, i64 0}
!379 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !117, i64 0}
!381 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !117, i64 0}
!383 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !384, i64 0}
!384 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !12, i64 0}
!385 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !12, i64 0}
!386 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !5, i64 0}
!387 = !{!"_ZTSN5clang14RawCommentListE", !314, i64 0, !388, i64 8, !390, i64 32, !390, i64 56}
!388 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !389, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !12, i64 0}
!390 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !391, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !12, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !393, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !12, i64 0}
!394 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !395, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !12, i64 0}
!396 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !397, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!397 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !12, i64 0}
!398 = !{!"_ZTSN5clang8comments13CommandTraitsE", !57, i64 0, !399, i64 8, !400, i64 16}
!399 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!400 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !401, i64 0, !404, i64 16}
!401 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !70, i64 0}
!404 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!405 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !259, i64 0}
!406 = !{!"p1 _ZTSN5clang7TagDeclE", !12, i64 0}
!407 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !409, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !410, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !12, i64 0}
!411 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !412, i64 0, !416, i64 24}
!412 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !414, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !415, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !12, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !70, i64 0}
!420 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !422, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !423, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !12, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !425, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !12, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !427, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !12, i64 0}
!428 = !{!"_ZTSN5clang20ComparisonCategoriesE", !44, i64 0, !429, i64 8, !431, i64 32}
!429 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !430, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!430 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !12, i64 0}
!431 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !12, i64 0}
!432 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !433, i64 0, !436, i64 16}
!433 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !70, i64 0}
!436 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!437 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!439 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !440, i64 0}
!440 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !441, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !442, i64 0}
!442 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !443, i64 0, !443, i64 8, !443, i64 16}
!443 = !{!"p2 _ZTSN5clang4DeclE", !12, i64 0}
!444 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !445, i64 0}
!445 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !446, i64 0}
!446 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !447, i64 0}
!447 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !448, i64 0}
!448 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !449, i64 0}
!449 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !450, i64 0}
!450 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !12, i64 0}
!451 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !253, i64 0}
!452 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !453, i64 0, !456, i64 16}
!453 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !70, i64 0}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!457 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !458, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!458 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !12, i64 0}
!459 = !{!460, !107, i64 16}
!460 = !{!"_ZTSN5clang20PrettyStackTraceDeclE", !461, i64 0, !107, i64 16, !463, i64 24, !314, i64 32, !53, i64 40}
!461 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !462, i64 8}
!462 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !12, i64 0}
!463 = !{!"_ZTSN5clang14SourceLocationE", !57, i64 0}
!464 = !{!57, !57, i64 0}
!465 = !{!314, !314, i64 0}
!466 = !{!460, !53, i64 40}
!467 = !{!37, !57, i64 256}
!468 = !{!37, !11, i64 16}
!469 = !{!56, !56, i64 0}
!470 = !{!37, !5, i64 260}
!471 = !{!472, !5, i64 8}
!472 = !{!"_ZTSN5clang13CodeGenAction10LinkModuleE", !473, i64 0, !5, i64 8, !5, i64 9, !57, i64 12}
!473 = !{!"_ZTSSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE", !474, i64 0}
!474 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6ModuleESt14default_deleteIS1_ELb1ELb1EE", !475, i64 0}
!475 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6ModuleESt14default_deleteIS1_EE", !476, i64 0}
!476 = !{!"_ZTSSt5tupleIJPN4llvm6ModuleESt14default_deleteIS1_EEE", !477, i64 0}
!477 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEE", !478, i64 0}
!478 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6ModuleELb0EE", !77, i64 0}
!479 = !{!480, !481, i64 8}
!480 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !481, i64 0, !481, i64 8}
!481 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!482 = !{!37, !32, i64 48}
!483 = !{!37, !28, i64 40}
!484 = !{!472, !5, i64 9}
!485 = !{!472, !57, i64 12}
!486 = !{!487, !12, i64 24}
!487 = !{!"_ZTSSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEE", !488, i64 0, !12, i64 24}
!488 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!489 = !{!488, !12, i64 16}
!490 = distinct !{!490, !491}
!491 = !{!"llvm.loop.mustprogress"}
!492 = !{!493, !53, i64 16}
!493 = !{!"_ZTSN4llvm22PrettyStackTraceStringE", !461, i64 0, !53, i64 16}
!494 = !{!495, !496, i64 0}
!495 = !{!"_ZTSN4llvm6ModuleE", !496, i64 0, !497, i64 8, !503, i64 24, !508, i64 40, !513, i64 56, !518, i64 72, !51, i64 88, !523, i64 120, !530, i64 128, !531, i64 152, !538, i64 160, !51, i64 168, !51, i64 200, !51, i64 232, !545, i64 264, !546, i64 288, !575, i64 784, !576, i64 808, !578, i64 832, !5, i64 840}
!496 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!497 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !480, i64 0}
!503 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !502, i64 0}
!508 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !502, i64 0}
!513 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !502, i64 0}
!518 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !502, i64 0}
!523 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !524, i64 0}
!524 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !525, i64 0}
!525 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !526, i64 0}
!526 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !527, i64 0}
!527 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !528, i64 0}
!528 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !529, i64 0}
!529 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!530 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !253, i64 0}
!531 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !532, i64 0}
!532 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !533, i64 0}
!533 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !534, i64 0}
!534 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !535, i64 0}
!535 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !536, i64 0}
!536 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !537, i64 0}
!537 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!538 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !539, i64 0}
!539 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !540, i64 0}
!540 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !541, i64 0}
!541 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !542, i64 0}
!542 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !543, i64 0}
!543 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !544, i64 0}
!544 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!545 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !253, i64 0}
!546 = !{!"_ZTSN4llvm10DataLayoutE", !5, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !547, i64 16, !547, i64 18, !552, i64 20, !553, i64 24, !554, i64 32, !560, i64 64, !565, i64 128, !567, i64 176, !569, i64 272, !51, i64 448, !574, i64 480, !574, i64 481, !12, i64 488}
!547 = !{!"_ZTSN4llvm10MaybeAlignE", !548, i64 0}
!548 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !549, i64 0}
!549 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !550, i64 0}
!550 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !551, i64 0}
!551 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !5, i64 1}
!552 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!553 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!554 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !555, i64 0, !559, i64 24}
!555 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !50, i64 8, !50, i64 16}
!559 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!560 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !561, i64 0, !564, i64 16}
!561 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !70, i64 0}
!564 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!565 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !561, i64 0, !566, i64 16}
!566 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !561, i64 0, !568, i64 16}
!568 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!569 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !570, i64 0, !573, i64 16}
!570 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !70, i64 0}
!573 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!574 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!575 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !253, i64 0}
!576 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !577, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!577 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!578 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZSt11make_uniqueIN5clang22ClangDiagnosticHandlerEJRKNS0_14CodeGenOptionsEPNS0_15BackendConsumerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!581 = distinct !{!581, !"_ZSt11make_uniqueIN5clang22ClangDiagnosticHandlerEJRKNS0_14CodeGenOptionsEPNS0_15BackendConsumerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!582 = !{!583, !12, i64 8}
!583 = !{!"_ZTSN4llvm17DiagnosticHandlerE", !12, i64 8, !5, i64 16, !12, i64 24}
!584 = !{!583, !5, i64 16}
!585 = !{!583, !12, i64 24}
!586 = !{!587, !588, i64 40}
!587 = !{!"_ZTSN5clang22ClangDiagnosticHandlerE", !583, i64 0, !24, i64 32, !588, i64 40}
!588 = !{!"p1 _ZTSN5clang15BackendConsumerE", !12, i64 0}
!589 = !{!590, !591, i64 0}
!590 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17DiagnosticHandlerELb0EE", !591, i64 0}
!591 = !{!"p1 _ZTSN4llvm17DiagnosticHandlerE", !12, i64 0}
!592 = !{!591, !591, i64 0}
!593 = !{!51, !53, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
!599 = !{!600, !53, i64 0}
!600 = !{!"_ZTSN4llvm9StringRefE", !53, i64 0, !50, i64 8}
!601 = !{!600, !50, i64 8}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!604 = distinct !{!604, !"_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv"}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSN4llvm14ToolOutputFileE", !12, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !12, i64 0}
!609 = !{!610, !608, i64 0}
!610 = !{!"_ZTSN4llvm5ErrorE", !608, i64 0}
!611 = !{!612, !5, i64 4}
!612 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !5, i64 4}
!613 = !{!75, !76, i64 8}
!614 = !{!75, !76, i64 16}
!615 = !{!75, !76, i64 0}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZSt19__relocate_object_aISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!618 = distinct !{!618, !"_ZSt19__relocate_object_aISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEES5_SaIS5_EEvPT_PT0_RT1_"}
!619 = distinct !{!619, !618, !"_ZSt19__relocate_object_aISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!620 = distinct !{!620, !491}
!621 = !{!622, !12, i64 0}
!622 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !50, i64 8}
!623 = !{!622, !50, i64 8}
!624 = !{!336, !50, i64 80}
!625 = !{!12, !12, i64 0}
!626 = !{!336, !53, i64 0}
!627 = !{!336, !53, i64 8}
!628 = distinct !{!628, !491}
!629 = !{!109, !354, i64 17288}
!630 = !{!631, !5, i64 32}
!631 = !{!"_ZTSN4llvm14ToolOutputFileE", !632, i64 0, !633, i64 40, !638, i64 144}
!632 = !{!"_ZTSN4llvm16CleanupInstallerE", !51, i64 0, !5, i64 32}
!633 = !{!"_ZTSSt8optionalIN4llvm14raw_fd_ostreamEE", !634, i64 0}
!634 = !{!"_ZTSSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EE", !635, i64 0}
!635 = !{!"_ZTSSt17_Optional_payloadIN4llvm14raw_fd_ostreamELb0ELb0ELb0EE", !636, i64 0}
!636 = !{!"_ZTSSt17_Optional_payloadIN4llvm14raw_fd_ostreamELb1ELb0ELb0EE", !637, i64 0}
!637 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14raw_fd_ostreamEE", !6, i64 0, !5, i64 96}
!638 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !12, i64 0}
!639 = !{!637, !5, i64 96}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4llvm12handleErrorsIJZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_0ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_1ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_S2_DpOT_: argument 0"}
!642 = distinct !{!642, !"_ZN4llvm12handleErrorsIJZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_0ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_1ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_S2_DpOT_"}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !12, i64 0}
!645 = !{!646, !647, i64 12}
!646 = !{!"_ZTSN4llvm14DiagnosticInfoE", !57, i64 8, !647, i64 12}
!647 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !6, i64 0}
!648 = !{!646, !57, i64 8}
!649 = !{!650, !651, i64 8}
!650 = !{!"_ZTSN4llvm11raw_ostreamE", !651, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !5, i64 40, !652, i64 44}
!651 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!652 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!653 = !{!650, !5, i64 40}
!654 = !{!650, !652, i64 44}
!655 = !{!656, !656, i64 0}
!656 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!657 = !{!658, !5, i64 64}
!658 = !{!"_ZTSN5clang17DiagnosticBuilderE", !659, i64 0, !15, i64 16, !463, i64 24, !57, i64 28, !51, i64 32, !5, i64 64, !5, i64 65}
!659 = !{!"_ZTSN5clang19StreamingDiagnosticE", !660, i64 0, !661, i64 8}
!660 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !12, i64 0}
!661 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !12, i64 0}
!662 = !{!658, !15, i64 16}
!663 = !{!658, !5, i64 65}
!664 = !{!659, !660, i64 0}
!665 = !{!659, !661, i64 8}
!666 = !{!667, !668, i64 16}
!667 = !{!"_ZTSN4llvm20DiagnosticInfoSrcMgrE", !646, i64 0, !668, i64 16, !600, i64 24, !5, i64 40, !50, i64 48}
!668 = !{!"p1 _ZTSN4llvm12SMDiagnosticE", !12, i64 0}
!669 = !{!667, !5, i64 40}
!670 = !{!671, !672, i64 0}
!671 = !{!"_ZTSN4llvm12SMDiagnosticE", !672, i64 0, !673, i64 8, !51, i64 16, !57, i64 48, !57, i64 52, !674, i64 56, !51, i64 64, !51, i64 96, !675, i64 128, !680, i64 152}
!672 = !{!"p1 _ZTSN4llvm9SourceMgrE", !12, i64 0}
!673 = !{!"_ZTSN4llvm5SMLocE", !53, i64 0}
!674 = !{!"_ZTSN4llvm9SourceMgr8DiagKindE", !6, i64 0}
!675 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !676, i64 0}
!676 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !677, i64 0}
!677 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !678, i64 0}
!678 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !679, i64 0, !679, i64 8, !679, i64 16}
!679 = !{!"p1 _ZTSSt4pairIjjE", !12, i64 0}
!680 = !{!"_ZTSN4llvm11SmallVectorINS_7SMFixItELj4EEE", !681, i64 0, !684, i64 16}
!681 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMFixItEEE", !682, i64 0}
!682 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMFixItEvEE", !70, i64 0}
!684 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SMFixItELj4EEE", !6, i64 0}
!685 = !{!686, !687, i64 0}
!686 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !687, i64 0, !687, i64 8, !687, i64 16}
!687 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !12, i64 0}
!688 = !{!537, !537, i64 0}
!689 = !{!690, !53, i64 8}
!690 = !{!"_ZTSN4llvm12MemoryBufferE", !53, i64 8, !53, i64 16}
!691 = !{!690, !53, i64 16}
!692 = !{!693, !694, i64 32}
!693 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !694, i64 32, !694, i64 33}
!694 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!695 = !{!693, !694, i64 33}
!696 = !{!667, !50, i64 48}
!697 = !{!678, !679, i64 0}
!698 = !{!678, !679, i64 8}
!699 = !{!671, !57, i64 52}
!700 = !{!701, !57, i64 0}
!701 = !{!"_ZTSSt4pairIjjE", !57, i64 0, !57, i64 4}
!702 = !{!701, !57, i64 4}
!703 = !{!346, !57, i64 14976}
!704 = !{!705, !6, i64 0}
!705 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !706, i64 416, !711, i64 528}
!706 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !707, i64 0, !710, i64 16}
!707 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !70, i64 0}
!710 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!711 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !712, i64 0, !715, i64 16}
!712 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !70, i64 0}
!715 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!716 = !{!660, !660, i64 0}
!717 = distinct !{!717, !491}
!718 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!719 = !{!720, !721, i64 24}
!720 = !{!"_ZTSN4llvm23DiagnosticInfoInlineAsmE", !646, i64 0, !50, i64 16, !721, i64 24, !722, i64 32}
!721 = !{!"p1 _ZTSN4llvm5TwineE", !12, i64 0}
!722 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!723 = !{!720, !50, i64 16}
!724 = !{!725, !727, i64 40}
!725 = !{!"_ZTSN4llvm27DiagnosticInfoResourceLimitE", !726, i64 0, !727, i64 40, !53, i64 48, !50, i64 56, !50, i64 64}
!726 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !646, i64 0, !727, i64 16, !728, i64 24}
!727 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!728 = !{!"_ZTSN4llvm18DiagnosticLocationE", !729, i64 0, !57, i64 8, !57, i64 12}
!729 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE: argument 0"}
!732 = distinct !{!732, !"_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE"}
!733 = !{!76, !76, i64 0}
!734 = !{!735, !50, i64 0}
!735 = !{!"_ZTSN4llvm9hash_codeE", !50, i64 0}
!736 = !{!725, !50, i64 56}
!737 = !{!725, !50, i64 64}
!738 = !{!739, !5, i64 16}
!739 = !{!"_ZTSSt22_Optional_payload_baseIN5clang13FullSourceLocEE", !6, i64 0, !5, i64 16}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE: argument 0"}
!742 = distinct !{!742, !"_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE"}
!743 = !{!725, !53, i64 48}
!744 = !{!745, !747, i64 16}
!745 = !{!"_ZTSN5clang13SourceManagerE", !746, i64 0, !15, i64 8, !747, i64 16, !336, i64 24, !748, i64 120, !5, i64 144, !5, i64 145, !5, i64 146, !750, i64 152, !757, i64 160, !762, i64 184, !766, i64 200, !773, i64 232, !57, i64 248, !57, i64 252, !777, i64 256, !777, i64 328, !783, i64 400, !784, i64 408, !785, i64 416, !784, i64 424, !792, i64 432, !57, i64 440, !57, i64 444, !784, i64 448, !784, i64 452, !57, i64 456, !57, i64 460, !793, i64 464, !795, i64 488, !797, i64 512, !531, i64 536, !798, i64 544, !804, i64 552, !811, i64 560, !813, i64 584}
!746 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !57, i64 0}
!747 = !{!"p1 _ZTSN5clang11FileManagerE", !12, i64 0}
!748 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !749, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!749 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !12, i64 0}
!750 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !751, i64 0}
!751 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !752, i64 0}
!752 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !753, i64 0}
!753 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !754, i64 0}
!754 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !755, i64 0}
!755 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !756, i64 0}
!756 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !12, i64 0}
!757 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !758, i64 0}
!758 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !759, i64 0}
!759 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !760, i64 0}
!760 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !761, i64 0, !761, i64 8, !761, i64 16}
!761 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !12, i64 0}
!762 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !763, i64 0}
!763 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !765, i64 0}
!765 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !70, i64 0}
!766 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !50, i64 0, !767, i64 8, !771, i64 24}
!767 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !768, i64 0}
!768 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !770, i64 0}
!770 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !70, i64 0}
!771 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !772, i64 0}
!772 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!773 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !776, i64 0}
!776 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !70, i64 0}
!777 = !{!"_ZTSN4llvm9BitVectorE", !778, i64 0, !57, i64 64}
!778 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !779, i64 0, !782, i64 16}
!779 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !70, i64 0}
!782 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!783 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !12, i64 0}
!784 = !{!"_ZTSN5clang6FileIDE", !57, i64 0}
!785 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !786, i64 0}
!786 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !787, i64 0}
!787 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !788, i64 0}
!788 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !789, i64 0}
!789 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !790, i64 0}
!790 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !791, i64 0}
!791 = !{!"p1 _ZTSN5clang13LineTableInfoE", !12, i64 0}
!792 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !12, i64 0}
!793 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !794, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!794 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !12, i64 0}
!795 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !796, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!796 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !12, i64 0}
!797 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !784, i64 0, !784, i64 4, !5, i64 8, !784, i64 12, !57, i64 16, !57, i64 20}
!798 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !799, i64 0}
!799 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !800, i64 0}
!800 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !801, i64 0}
!801 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !802, i64 0}
!802 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !803, i64 0}
!803 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !792, i64 0}
!804 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !805, i64 0}
!805 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !806, i64 0}
!806 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !807, i64 0}
!807 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !808, i64 0}
!808 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !809, i64 0}
!809 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !810, i64 0}
!810 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !12, i64 0}
!811 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !812, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!812 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !12, i64 0}
!813 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !814, i64 0, !817, i64 16}
!814 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !815, i64 0}
!815 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !816, i64 0}
!816 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !70, i64 0}
!817 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!818 = !{!728, !729, i64 0}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!821 = distinct !{!821, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!824 = distinct !{!824, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!825 = !{!726, !727, i64 16}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE: argument 0"}
!828 = distinct !{!828, !"_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE"}
!829 = !{!650, !53, i64 24}
!830 = !{!650, !53, i64 32}
!831 = !{!832, !53, i64 40}
!832 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !726, i64 0, !53, i64 40, !600, i64 48, !833, i64 64, !837, i64 80, !5, i64 416, !57, i64 420}
!833 = !{!"_ZTSSt8optionalImE", !834, i64 0}
!834 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !835, i64 0}
!835 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !836, i64 0}
!836 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !5, i64 8}
!837 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !838, i64 0, !841, i64 16}
!838 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !840, i64 0}
!840 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !70, i64 0}
!841 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !6, i64 0}
!842 = !{!832, !5, i64 416}
!843 = !{!844, !845, i64 0}
!844 = !{!"_ZTSSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EE", !845, i64 0, !20, i64 8}
!845 = !{!"p1 _ZTSN4llvm5RegexE", !12, i64 0}
!846 = !{!847, !50, i64 48}
!847 = !{!"_ZTSN4llvm22DiagnosticInfoDontCallE", !646, i64 0, !600, i64 16, !600, i64 32, !50, i64 48}
!848 = !{!849, !721, i64 40}
!849 = !{!"_ZTSN4llvm23DiagnosticInfoMisExpectE", !726, i64 0, !721, i64 40}
!850 = !{!851, !57, i64 104}
!851 = !{!"_ZTSN5clang13CodeGenActionE", !852, i64 0, !57, i64 104, !473, i64 112, !66, i64 120, !496, i64 200, !5, i64 208, !588, i64 216}
!852 = !{!"_ZTSN5clang17ASTFrontendActionE", !853, i64 0}
!853 = !{!"_ZTSN5clang14FrontendActionE", !854, i64 8, !861, i64 88, !11, i64 96}
!854 = !{!"_ZTSN5clang17FrontendInputFileE", !51, i64 0, !855, i64 32, !859, i64 72, !5, i64 76}
!855 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !856, i64 0}
!856 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !857, i64 0}
!857 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !858, i64 0}
!858 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !6, i64 0, !5, i64 32}
!859 = !{!"_ZTSN5clang9InputKindE", !860, i64 0, !57, i64 1, !57, i64 1, !57, i64 1, !57, i64 1}
!860 = !{!"_ZTSN5clang8LanguageE", !6, i64 0}
!861 = !{!"_ZTSSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EE", !862, i64 0}
!862 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7ASTUnitESt14default_deleteIS1_ELb1ELb1EE", !863, i64 0}
!863 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7ASTUnitESt14default_deleteIS1_EE", !864, i64 0}
!864 = !{!"_ZTSSt5tupleIJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !865, i64 0}
!865 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !866, i64 0}
!866 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7ASTUnitELb0EE", !867, i64 0}
!867 = !{!"p1 _ZTSN5clang7ASTUnitE", !12, i64 0}
!868 = !{!478, !77, i64 0}
!869 = !{!851, !496, i64 200}
!870 = !{!851, !5, i64 208}
!871 = !{!851, !588, i64 216}
!872 = !{!873, !873, i64 0}
!873 = !{!"p1 _ZTSN5clang14CodeGenOptions17BitcodeFileToLinkE", !12, i64 0}
!874 = !{!875, !747, i64 0}
!875 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang11FileManagerEEE", !747, i64 0}
!876 = !{!877, !877, i64 0}
!877 = !{!"p1 _ZTSNSt3_V214error_categoryE", !12, i64 0}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!880 = distinct !{!880, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!881 = !{!882, !5, i64 32}
!882 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !6, i64 0, !5, i64 32}
!883 = !{!884, !5, i64 32}
!884 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !6, i64 0, !5, i64 32}
!885 = !{!886, !5, i64 32}
!886 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE", !6, i64 0, !5, i64 32}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!889 = distinct !{!889, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4llvm12handleErrorsIJZN5clang13CodeGenAction15loadLinkModulesERNS1_16CompilerInstanceEE3$_0EEENS_5ErrorES6_DpOT_: argument 0"}
!892 = distinct !{!892, !"_ZN4llvm12handleErrorsIJZN5clang13CodeGenAction15loadLinkModulesERNS1_16CompilerInstanceEE3$_0EEENS_5ErrorES6_DpOT_"}
!893 = !{!894, !5, i64 32}
!894 = !{!"_ZTSN5clang14CodeGenOptions17BitcodeFileToLinkE", !51, i64 0, !5, i64 32, !5, i64 33, !57, i64 36}
!895 = !{!894, !5, i64 33}
!896 = !{!894, !57, i64 36}
!897 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!898 = !{!853, !11, i64 96}
!899 = !{!900, !900, i64 0}
!900 = !{!"p1 _ZTSN5clang11ASTConsumerE", !12, i64 0}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN5clang15BackendConsumer10takeModuleEv: argument 0"}
!903 = distinct !{!903, !"_ZN5clang15BackendConsumer10takeModuleEv"}
!904 = !{!905, !906, i64 0}
!905 = !{!"_ZTSSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EE", !906, i64 0, !20, i64 8}
!906 = !{!"p1 _ZTSN5clang15FrontendOptionsE", !12, i64 0}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN5clang16CompilerInstance16takeOutputStreamEv: argument 0"}
!909 = distinct !{!909, !"_ZN5clang16CompilerInstance16takeOutputStreamEv"}
!910 = !{!911, !900, i64 0}
!911 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EE", !900, i64 0}
!912 = !{!913, !914, i64 0}
!913 = !{!"_ZTSSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EE", !914, i64 0, !20, i64 8}
!914 = !{!"p1 _ZTSN5clang12PreprocessorE", !12, i64 0}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZSt11make_uniqueIN5clang16MacroPPCallbacksEJPNS0_13CodeGeneratorERNS0_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!917 = distinct !{!917, !"_ZSt11make_uniqueIN5clang16MacroPPCallbacksEJPNS0_13CodeGeneratorERNS0_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!920 = distinct !{!920, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!921 = !{!922, !922, i64 0}
!922 = !{!"p1 _ZTSN5clang11PPCallbacksE", !12, i64 0}
!923 = !{!924, !925, i64 0}
!924 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang19InMemoryModuleCacheEEE", !925, i64 0}
!925 = !{!"p1 _ZTSN5clang19InMemoryModuleCacheE", !12, i64 0}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZSt11make_uniqueIN5clang19ReducedBMIGeneratorEJRNS0_12PreprocessorERNS0_19InMemoryModuleCacheERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!928 = distinct !{!928, !"_ZSt11make_uniqueIN5clang19ReducedBMIGeneratorEJRNS0_12PreprocessorERNS0_19InMemoryModuleCacheERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZSt11make_uniqueIN5clang17MultiplexConsumerEJSt6vectorISt10unique_ptrINS0_11ASTConsumerESt14default_deleteIS4_EESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!931 = distinct !{!931, !"_ZSt11make_uniqueIN5clang17MultiplexConsumerEJSt6vectorISt10unique_ptrINS0_11ASTConsumerESt14default_deleteIS4_EESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!932 = !{!933, !934, i64 0}
!933 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !934, i64 0, !934, i64 8, !934, i64 16}
!934 = !{!"p1 _ZTSSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EE", !12, i64 0}
!935 = !{!933, !934, i64 8}
!936 = !{!933, !934, i64 16}
!937 = distinct !{!937, !491}
!938 = !{!43, !35, i64 0}
!939 = !{!940, !314, i64 0}
!940 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEEE", !314, i64 0}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv: argument 0"}
!943 = distinct !{!943, !"_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv"}
!944 = !{!945, !946, i64 0}
!945 = !{!"_ZTSNSt12_Vector_baseIN4llvm13BitcodeModuleESaIS1_EE17_Vector_impl_dataE", !946, i64 0, !946, i64 8, !946, i64 16}
!946 = !{!"p1 _ZTSN4llvm13BitcodeModuleE", !12, i64 0}
!947 = !{!945, !946, i64 8}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZSt11make_uniqueIN4llvm6ModuleEJRA6_KcRNS0_11LLVMContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!950 = distinct !{!950, !"_ZSt11make_uniqueIN4llvm6ModuleEJRA6_KcRNS0_11LLVMContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!953 = distinct !{!953, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!954 = !{!945, !946, i64 16}
!955 = !{!671, !57, i64 48}
!956 = !{!671, !674, i64 56}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!959 = distinct !{!959, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv: argument 0"}
!962 = distinct !{!962, !"_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv"}
!963 = !{!964, !965, i64 0}
!964 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !965, i64 0}
!965 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !12, i64 0}
!966 = !{!967, !967, i64 0}
!967 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!968 = !{!969, !969, i64 0}
!969 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!970 = distinct !{!970, !491}
!971 = !{!678, !679, i64 16}
!972 = !{!973, !973, i64 0}
!973 = !{!"p1 int", !12, i64 0}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4llvm12handleErrorsIJZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_EEES5_S5_DpOT_: argument 0"}
!976 = distinct !{!976, !"_ZN4llvm12handleErrorsIJZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_EEES5_S5_DpOT_"}
!977 = !{!858, !5, i64 32}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!980 = distinct !{!980, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!981 = !{!745, !15, i64 8}
!982 = !{!496, !496, i64 0}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZSt11make_uniqueIN5clang22ClangDiagnosticHandlerEJRNS0_14CodeGenOptionsEPNS0_15BackendConsumerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!985 = distinct !{!985, !"_ZSt11make_uniqueIN5clang22ClangDiagnosticHandlerEJRNS0_14CodeGenOptionsEPNS0_15BackendConsumerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!988 = distinct !{!988, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!991 = distinct !{!991, !"_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv"}
!992 = !{!993, !354, i64 0}
!993 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang10TargetInfoEEE", !354, i64 0}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZNK5clang11FileManager23getVirtualFileSystemPtrEv: argument 0"}
!996 = distinct !{!996, !"_ZNK5clang11FileManager23getVirtualFileSystemPtrEv"}
!997 = !{!998, !496, i64 0}
!998 = !{!"_ZTSZN5clang13CodeGenAction13ExecuteActionEvE4RAII", !496, i64 0, !999, i64 8}
!999 = !{!"_ZTSSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EE", !1000, i64 0}
!1000 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17DiagnosticHandlerESt14default_deleteIS1_ELb1ELb1EE", !1001, i64 0}
!1001 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EE", !1002, i64 0}
!1002 = !{!"_ZTSSt5tupleIJPN4llvm17DiagnosticHandlerESt14default_deleteIS1_EEE", !1003, i64 0}
!1003 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17DiagnosticHandlerESt14default_deleteIS1_EEE", !590, i64 0}
!1004 = !{!587, !24, i64 32}
!1005 = !{!1006, !44, i64 0}
!1006 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEE", !44, i64 0}
!1007 = !{!109, !375, i64 17368}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1010 = distinct !{!1010, !"_ZN4llvm5Error11takePayloadEv"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1013 = distinct !{!1013, !"_ZN4llvm5Error11takePayloadEv"}
!1014 = !{!1015, !644, i64 8}
!1015 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !644, i64 0, !644, i64 8, !644, i64 16}
!1016 = !{!1015, !644, i64 16}
!1017 = !{!1015, !644, i64 0}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1020 = distinct !{!1020, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1023 = distinct !{!1023, !491}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1026 = distinct !{!1026, !"_ZN4llvm5Error11takePayloadEv"}
!1027 = distinct !{!1027, !491}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1030 = distinct !{!1030, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1030, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1035 = distinct !{!1035, !"_ZN4llvm5Error11takePayloadEv"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1038 = distinct !{!1038, !"_ZN4llvm5Error11takePayloadEv"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1041 = distinct !{!1041, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_24LLVMRemarkSetupFileErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_0EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_24LLVMRemarkSetupFileErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_0EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE"}
!1047 = !{!1048, !15, i64 0}
!1048 = !{!"_ZTSZN5clangL20reportOptRecordErrorEN4llvm5ErrorERNS_17DiagnosticsEngineERKNS_14CodeGenOptionsEE3$_0", !15, i64 0, !24, i64 8}
!1049 = !{!1048, !24, i64 8}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_1JZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISB_EEOT_DpOT0_: argument 0"}
!1052 = distinct !{!1052, !"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_1JZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISB_EEOT_DpOT0_"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_27LLVMRemarkSetupPatternErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_1EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE: argument 0"}
!1055 = distinct !{!1055, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_27LLVMRemarkSetupPatternErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_1EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE"}
!1056 = !{!1054, !1051}
!1057 = !{!1058, !15, i64 0}
!1058 = !{!"_ZTSZN5clangL20reportOptRecordErrorEN4llvm5ErrorERNS_17DiagnosticsEngineERKNS_14CodeGenOptionsEE3$_1", !15, i64 0, !24, i64 8}
!1059 = !{!1058, !24, i64 8}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_2JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_: argument 0"}
!1062 = distinct !{!1062, !"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_2JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_"}
!1063 = !{!1061, !1051}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE"}
!1067 = !{!1065, !1061, !1051}
!1068 = !{!1069, !15, i64 0}
!1069 = !{!"_ZTSZN5clangL20reportOptRecordErrorEN4llvm5ErrorERNS_17DiagnosticsEngineERKNS_14CodeGenOptionsEE3$_2", !15, i64 0, !24, i64 8}
!1070 = !{!1069, !24, i64 8}
!1071 = !{!1072, !1061, !1051}
!1072 = distinct !{!1072, !1073, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1076 = distinct !{!1076, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1081 = distinct !{!1081, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1084 = !{!810, !810, i64 0}
!1085 = distinct !{!1085, !491}
!1086 = !{!1087, !11, i64 0}
!1087 = !{!"_ZTSZZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefEENK3$_0clENS1_5ErrorEEUlRNS1_13ErrorInfoBaseEE_", !11, i64 0, !973, i64 8}
!1088 = !{!1087, !973, i64 8}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlS2_E_EESB_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlS2_E_EESB_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1094 = distinct !{!1094, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1097 = distinct !{!1097, !"_ZN4llvm5Error11takePayloadEv"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!1100 = distinct !{!1100, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!1101 = !{!1102, !1099}
!1102 = distinct !{!1102, !1103, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!1103 = distinct !{!1103, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!1104 = !{!1105, !1099}
!1105 = distinct !{!1105, !1106, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1106 = distinct !{!1106, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!1109 = distinct !{!1109, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!1110 = !{!1111, !1108}
!1111 = distinct !{!1111, !1112, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!1113 = !{!1114, !1108}
!1114 = distinct !{!1114, !1115, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1115 = distinct !{!1115, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1116 = distinct !{!1116, !491}
!1117 = distinct !{!1117, !491}
!1118 = !{!1119, !5, i64 0}
!1119 = !{!"_ZTSN4llvm15InternalizePassE", !5, i64 0, !1120, i64 8, !1121, i64 40}
!1120 = !{!"_ZTSSt8functionIFbRKN4llvm11GlobalValueEEE", !488, i64 0, !12, i64 24}
!1121 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !1122, i64 0}
!1122 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !253, i64 0}
!1123 = !{!1120, !12, i64 24}
!1124 = !{!253, !57, i64 20}
!1125 = !{!253, !57, i64 12}
!1126 = !{!253, !57, i64 8}
!1127 = !{!253, !254, i64 0}
!1128 = !{!1129, !1129, i64 0}
!1129 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!1130 = !{!1131, !50, i64 0}
!1131 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !50, i64 0}
!1132 = distinct !{!1132, !491}
!1133 = !{!1134, !1134, i64 0}
!1134 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!1135 = !{!1136, !1136, i64 0}
!1136 = !{!"p1 _ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !12, i64 0}
!1137 = distinct !{!1137, !491}
!1138 = distinct !{!1138, !491}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN5clang13CodeGenAction15loadLinkModulesERNS7_16CompilerInstanceEE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!1141 = distinct !{!1141, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN5clang13CodeGenAction15loadLinkModulesERNS7_16CompilerInstanceEE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!1142 = !{!1143, !11, i64 0}
!1143 = !{!"_ZTSZN5clang13CodeGenAction15loadLinkModulesERNS_16CompilerInstanceEE3$_0", !11, i64 0, !873, i64 8}
!1144 = !{!1143, !873, i64 8}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1148 = !{!1149, !12, i64 0}
!1149 = !{!"_ZTSZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEEUlvE_", !12, i64 0, !969, i64 8}
!1150 = !{!1149, !969, i64 8}
!1151 = !{!1152, !1153, i64 4}
!1152 = !{!"_ZTSN5clang13DiagnosticIDs14CustomDiagDescE", !57, i64 0, !57, i64 0, !57, i64 0, !57, i64 0, !57, i64 1, !1153, i64 4, !51, i64 8}
!1153 = !{!"_ZTSN5clang4diag5GroupE", !6, i64 0}
