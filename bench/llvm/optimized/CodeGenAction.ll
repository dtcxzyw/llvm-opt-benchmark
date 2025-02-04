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
%"struct.clang::CodeGenAction::LinkModule" = type { %"class.std::unique_ptr.227", i8, i8, i32 }
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
%"struct.std::pair.822" = type { %"class.llvm::hash_code", %"class.clang::FullSourceLoc" }
%"class.llvm::hash_code" = type { i64 }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"struct.std::pair.1349" = type { ptr, i64 }
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
%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.645", ptr, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::optional.873" = type { %"struct.std::_Optional_base.874" }
%"struct.std::_Optional_base.874" = type { %"struct.std::_Optional_payload.876" }
%"struct.std::_Optional_payload.876" = type { %"struct.std::_Optional_payload_base.base.878", [7 x i8] }
%"struct.std::_Optional_payload_base.base.878" = type <{ %"union.std::_Optional_payload_base<clang::FullSourceLoc>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::FullSourceLoc>::_Storage" = type { %"class.clang::FullSourceLoc" }
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
%"class.std::vector.861" = type { %"struct.std::_Vector_base.862" }
%"struct.std::_Vector_base.862" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.866" = type { %"class.llvm::SmallVectorImpl.867", %"struct.llvm::SmallVectorStorage.870" }
%"class.llvm::SmallVectorImpl.867" = type { %"class.llvm::SmallVectorTemplateBase.868" }
%"class.llvm::SmallVectorTemplateBase.868" = type { %"class.llvm::SmallVectorTemplateCommon.869" }
%"class.llvm::SmallVectorTemplateCommon.869" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.870" = type { [192 x i8] }
%"class.llvm::SMFixIt" = type { %"class.llvm::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
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
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.1346 }
%union.anon.1346 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.1347" }
%"class.llvm::PointerIntPair.1347" = type { %"struct.llvm::detail::PunnedPointer.1348" }
%"struct.llvm::detail::PunnedPointer.1348" = type { [8 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #25
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm5Timer7yieldToERS0_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PrettyStackTraceDecl", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #25
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
  %12 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %8, i64 %11
  %.not51.not = icmp eq i32 %10, 0
  br i1 %.not51.not, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph54

.lr.ph54:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %20

20:                                               ; preds = %.lr.ph54, %64
  %.02852 = phi ptr [ %8, %.lr.ph54 ], [ %65, %64 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02852, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !471, !range !104, !noundef !105
  %23 = trunc nuw i8 %22 to i1
  %.pre55 = load ptr, ptr %.02852, align 8, !tbaa !103
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.pre55, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.pre55, i64 24
  %.sroa.038.048 = load ptr, ptr %25, align 8, !tbaa !479
  %.not4449 = icmp eq ptr %.sroa.038.048, %26
  br i1 %.not4449, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.02852, i64 9
  br label %28

28:                                               ; preds = %.lr.ph, %41
  %.sroa.038.050 = phi ptr [ %.sroa.038.048, %.lr.ph ], [ %.sroa.038.0, %41 ]
  %29 = icmp eq ptr %.sroa.038.050, null
  %30 = getelementptr inbounds i8, ptr %.sroa.038.050, i64 -56
  %31 = select i1 %29, ptr null, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 8192
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8, !tbaa !99
  %37 = load ptr, ptr %14, align 8, !tbaa !482
  %38 = load ptr, ptr %15, align 8, !tbaa !483
  %39 = load i8, ptr %27, align 1, !tbaa !484, !range !104, !noundef !105
  %40 = trunc nuw i8 %39 to i1
  call void @_ZN5clang7CodeGen40mergeDefaultFunctionDefinitionAttributesERN4llvm8FunctionERKNS_14CodeGenOptionsERKNS_11LangOptionsERKNS_13TargetOptionsEb(ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull align 8 dereferenceable(2184) %36, ptr noundef nonnull align 8 dereferenceable(849) %37, ptr noundef nonnull align 8 dereferenceable(536) %38, i1 noundef zeroext %40) #25
  br label %41

41:                                               ; preds = %28, %35
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.050, i64 8
  %.sroa.038.0 = load ptr, ptr %42, align 8, !tbaa !479
  %.not44 = icmp eq ptr %.sroa.038.0, %26
  br i1 %.not44, label %.loopexit.loopexit, label %28

.loopexit.loopexit:                               ; preds = %41
  %.pre = load ptr, ptr %.02852, align 8, !tbaa !103
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %24, %20
  %43 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre55, %24 ], [ %.pre55, %20 ]
  store ptr %43, ptr %16, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %.02852, i64 9
  %45 = load i8, ptr %44, align 1, !tbaa !484, !range !104, !noundef !105
  %46 = trunc nuw i8 %45 to i1
  %47 = load i64, ptr %.02852, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %.02852, i64 12
  br i1 %46, label %49, label %56

49:                                               ; preds = %.loopexit
  store i64 %47, ptr %3, align 8, !tbaa !103
  store ptr null, ptr %.02852, align 8, !tbaa !103
  %50 = load i32, ptr %48, align 4, !tbaa !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEZN5clang15BackendConsumer13LinkInModulesEPS1_E3$_0E9_M_invokeERKSt9_Any_dataS2_S7_", ptr %19, align 8, !tbaa !486
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEZN5clang15BackendConsumer13LinkInModulesEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %18, align 8, !tbaa !489
  %51 = call noundef zeroext i1 @_ZN4llvm6Linker11linkModulesERNS_6ModuleESt10unique_ptrIS1_St14default_deleteIS1_EEjSt8functionIFvS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull %3, i32 noundef %50, ptr noundef nonnull %4) #25
  %52 = load ptr, ptr %18, align 8, !tbaa !489
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %49, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i31 = icmp eq ptr %55, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %55) #25
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 848) #26
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !103
  br i1 %51, label %.thread, label %64

56:                                               ; preds = %.loopexit
  store i64 %47, ptr %5, align 8, !tbaa !103
  store ptr null, ptr %.02852, align 8, !tbaa !103
  %57 = load i32, ptr %48, align 4, !tbaa !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %58 = call noundef zeroext i1 @_ZN4llvm6Linker11linkModulesERNS_6ModuleESt10unique_ptrIS1_St14default_deleteIS1_EEjSt8functionIFvS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull %5, i32 noundef %57, ptr noundef nonnull %6) #25
  %59 = load ptr, ptr %17, align 8, !tbaa !489
  %.not.i32 = icmp eq ptr %59, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %60

60:                                               ; preds = %56
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit33

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %56, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i34 = icmp eq ptr %62, null
  br i1 %.not.i34, label %63, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i35: ; preds = %_ZNSt14_Function_baseD2Ev.exit33
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %62) #25
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 848) #26
  br label %63

63:                                               ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i35, %_ZNSt14_Function_baseD2Ev.exit33
  store ptr null, ptr %5, align 8, !tbaa !103
  br i1 %58, label %.thread, label %64

64:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %63
  %65 = getelementptr inbounds nuw i8, ptr %.02852, i64 16
  %.not.not = icmp eq ptr %65, %12
  br i1 %.not.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %64
  %.pre56 = load ptr, ptr %7, align 8, !tbaa !95
  %.pre57 = load i32, ptr %9, align 8, !tbaa !96
  %.not4.i.i = icmp eq i32 %.pre57, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %66 = zext i32 %.pre57 to i64
  %67 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %.pre56, i64 %66
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %68, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %67, %.lr.ph.i.preheader.i ]
  %68 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %69) #25
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %68, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %.pre56, %68
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !490

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %2, %._crit_edge
  store i32 0, ptr %9, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %63, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit
  %.not47 = phi i1 [ false, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit ], [ true, %63 ], [ true, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit ]
  ret i1 %.not47
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %48

48:                                               ; preds = %46
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %13) #25
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %46, %48
  %49 = load ptr, ptr %29, align 8, !tbaa !94
  %50 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #25
  %.not27 = icmp eq ptr %50, null
  br i1 %.not27, label %305, label %51

51:                                               ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit
  %52 = load ptr, ptr %29, align 8, !tbaa !94
  %53 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %52) #25
  %54 = load ptr, ptr %53, align 8, !tbaa !494
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN4llvm11LLVMContext20getDiagnosticHandlerEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.796") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !483
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !593
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !81
  call void @_ZN4llvm11LLVMContext19setDefaultTargetCPUENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr %70, i64 %72) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
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
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit
  %84 = load i64, ptr %79, align 8, !tbaa !81
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit
  %86 = load i64, ptr %82, align 8, !tbaa !82
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %88 = load ptr, ptr %55, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1256
  %90 = load ptr, ptr %89, align 8, !tbaa !593
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 1264
  %92 = load i64, ptr %91, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1288
  %94 = load ptr, ptr %93, align 8, !tbaa !593
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1296
  %96 = load i64, ptr %95, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 1320
  %98 = load ptr, ptr %97, align 8, !tbaa !593
  store ptr %98, ptr %8, align 8, !tbaa !599
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 1328
  %101 = load i64, ptr %100, align 8, !tbaa !81
  store i64 %101, ptr %99, align 8, !tbaa !601
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 4294967296
  %105 = icmp ne i64 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 2128
  call void @_ZN4llvm28setupLLVMOptimizationRemarksERNS_11LLVMContextENS_9StringRefES2_S2_bSt8optionalImE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr %90, i64 %92, ptr %94, i64 %96, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, i1 noundef zeroext %105, ptr noundef nonnull byval(%"class.std::optional") align 8 %106) #25
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load i8, ptr %107, align 8, !noalias !602
  %109 = trunc i8 %108 to i1
  %.pre = load i64, ptr %7, align 8, !tbaa !605
  br i1 %109, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit36

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %7, align 8, !tbaa !607, !noalias !602
  %.not92 = icmp eq i64 %.pre, 0
  br i1 %.not92, label %_ZN4llvm5ErrorD2Ev.exit36.thread, label %110

_ZN4llvm5ErrorD2Ev.exit36.thread:                 ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit
  %.pre99103 = load ptr, ptr %55, align 8, !tbaa !99
  br label %127

110:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit
  %111 = inttoptr i64 %.pre to ptr
  store ptr %111, ptr %9, align 8, !tbaa !609
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  %114 = load ptr, ptr %55, align 8, !tbaa !99
  call fastcc void @_ZN5clangL20reportOptRecordErrorEN4llvm5ErrorERNS_17DiagnosticsEngineERKNS_14CodeGenOptionsE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(15248) %113, ptr noundef nonnull align 8 dereferenceable(2184) %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !609
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5ErrorD2Ev.exit35, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %115, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %115) #25
  br label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = inttoptr i64 %.pre to ptr
  store ptr null, ptr %7, align 8, !tbaa !605
  %.not93 = icmp eq i64 %.pre, 0
  %.pre99 = load ptr, ptr %55, align 8, !tbaa !99
  br i1 %.not93, label %127, label %122

122:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %123 = getelementptr inbounds nuw i8, ptr %.pre99, i64 120
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 25165824
  %.not28 = icmp eq i64 %125, 0
  br i1 %.not28, label %127, label %126

126:                                              ; preds = %122
  call void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessRequestedEb(ptr noundef nonnull align 8 dereferenceable(8) %54, i1 noundef zeroext true) #25
  %.pre98 = load ptr, ptr %55, align 8, !tbaa !99
  br label %127

127:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit36.thread, %126, %122, %_ZN4llvm5ErrorD2Ev.exit36
  %.not93104 = phi i1 [ false, %126 ], [ false, %122 ], [ true, %_ZN4llvm5ErrorD2Ev.exit36 ], [ true, %_ZN4llvm5ErrorD2Ev.exit36.thread ]
  %128 = phi ptr [ %121, %126 ], [ %121, %122 ], [ %121, %_ZN4llvm5ErrorD2Ev.exit36 ], [ null, %_ZN4llvm5ErrorD2Ev.exit36.thread ]
  %129 = phi ptr [ %.pre98, %126 ], [ %.pre99, %122 ], [ %.pre99, %_ZN4llvm5ErrorD2Ev.exit36 ], [ %.pre99103, %_ZN4llvm5ErrorD2Ev.exit36.thread ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 72057594037927936
  %.not29 = icmp eq i64 %132, 0
  br i1 %.not29, label %134, label %133

133:                                              ; preds = %127
  call void @_ZN4llvm11LLVMContext28setMisExpectWarningRequestedEb(ptr noundef nonnull align 8 dereferenceable(8) %54, i1 noundef zeroext true) #25
  %.pre100 = load ptr, ptr %55, align 8, !tbaa !99
  br label %134

134:                                              ; preds = %133, %127
  %135 = phi ptr [ %.pre100, %133 ], [ %129, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2148
  %137 = load i8, ptr %136, align 4, !tbaa !611, !range !104, !noundef !105
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 2144
  %.sroa.010.0.copyload = load i64, ptr %140, align 8
  call void @_ZN4llvm11LLVMContext32setDiagnosticsMisExpectToleranceESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 %.sroa.010.0.copyload) #25
  %.pre101 = load ptr, ptr %55, align 8, !tbaa !99
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi ptr [ %.pre101, %139 ], [ %135, %134 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 32
  %.not30 = icmp eq i64 %145, 0
  br i1 %.not30, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %29, align 8, !tbaa !94
  %148 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %147) #25
  %149 = call noundef zeroext i1 @_ZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %148)
  br i1 %149, label %280, label %150

150:                                              ; preds = %146, %141
  %151 = load ptr, ptr %29, align 8, !tbaa !94
  %152 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %151) #25
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %.sroa.059.095 = load ptr, ptr %153, align 8, !tbaa !479
  %.not9496 = icmp eq ptr %.sroa.059.095, %154
  br i1 %.not9496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %161

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit, %150
  %158 = load ptr, ptr %55, align 8, !tbaa !99
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 16777216
  %.not31 = icmp eq i64 %160, 0
  br i1 %.not31, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %205

161:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit
  %.sroa.059.097 = phi ptr [ %.sroa.059.095, %.lr.ph ], [ %.sroa.059.0, %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit ]
  %162 = icmp eq ptr %.sroa.059.097, null
  %163 = getelementptr inbounds i8, ptr %.sroa.059.097, i64 -56
  %164 = select i1 %162, ptr null, ptr %163
  %165 = load ptr, ptr %29, align 8, !tbaa !94
  %166 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #25
  %167 = extractvalue { ptr, i64 } %166, 0
  %168 = extractvalue { ptr, i64 } %166, 1
  %169 = call noundef ptr @_ZN5clang13CodeGenerator21GetDeclForMangledNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(9) %165, ptr %167, i64 %168) #25
  %.not32 = icmp eq ptr %169, null
  br i1 %.not32, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit, label %170

170:                                              ; preds = %161
  %171 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %169) #28
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %.sroa.0.0.copyload.i38 = load i32, ptr %172, align 8, !tbaa !464
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 2152
  %174 = load ptr, ptr %173, align 8, !tbaa !108
  %175 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #25
  %176 = extractvalue { ptr, i64 } %175, 0
  %177 = extractvalue { ptr, i64 } %175, 1
  %178 = call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %176, i64 %177) #25
  %179 = load ptr, ptr %156, align 8, !tbaa !613
  %180 = load ptr, ptr %157, align 8, !tbaa !614
  %.not.i.i = icmp eq ptr %179, %180
  br i1 %.not.i.i, label %184, label %181

181:                                              ; preds = %170
  store i64 %178, ptr %179, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 %.sroa.0.0.copyload.i38, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %174, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %182 = load ptr, ptr %156, align 8, !tbaa !613
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %183, ptr %156, align 8, !tbaa !613
  br label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit

184:                                              ; preds = %170
  %185 = load ptr, ptr %155, align 8, !tbaa !615
  %186 = ptrtoint ptr %179 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

190:                                              ; preds = %184
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %184
  %191 = sdiv exact i64 %188, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 384307168202282325)
  %195 = select i1 %193, i64 384307168202282325, i64 %194
  %.not.i.i.i.i = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %196 = mul nuw nsw i64 %195, 24
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #27
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %188
  store i64 %178, ptr %198, align 8
  %.sroa.5.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 %.sroa.0.0.copyload.i38, ptr %.sroa.5.0..sroa_idx51, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx51.sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %174, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx51.sroa_idx, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %185, %179
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i ], [ %197, %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i ], [ %185, %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !616
  %199 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %199, %179
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !620

_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %197, %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %200, %.lr.ph.i.i.i.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %202

202:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %188) #26
  br label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %202, %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %197, ptr %155, align 8, !tbaa !615
  store ptr %201, ptr %156, align 8, !tbaa !613
  %203 = getelementptr inbounds nuw %"struct.std::pair.822", ptr %197, i64 %195
  store ptr %203, ptr %157, align 8, !tbaa !614
  br label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %181, %161
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.059.097, i64 8
  %.sroa.059.0 = load ptr, ptr %204, align 8, !tbaa !479
  %.not94 = icmp eq ptr %.sroa.059.0, %154
  br i1 %.not94, label %._crit_edge, label %161

205:                                              ; preds = %._crit_edge
  call void @_ZN5clang10ASTContext7cleanupEv(ptr noundef nonnull align 8 dereferenceable(23216) %1) #25
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 2256
  %208 = load ptr, ptr %207, align 8, !tbaa !95
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 2264
  %210 = load i32, ptr %209, align 8, !tbaa !96
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %"struct.std::pair.1349", ptr %208, i64 %211
  %.not10.i.i = icmp eq i32 %210, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %205, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %216, %.lr.ph.i.i ], [ %208, %205 ]
  %213 = load ptr, ptr %.011.i.i, align 8, !tbaa !621
  %214 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !623
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %213, i64 noundef %215, i64 noundef 16) #25
  %216 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i39 = icmp eq ptr %216, %212
  br i1 %.not.i.i39, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %205
  store i32 0, ptr %209, align 8, !tbaa !96
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 2216
  %219 = load i32, ptr %218, align 8, !tbaa !96
  %.not.i1.i = icmp eq i32 %219, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %220

220:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  store i64 0, ptr %221, align 8, !tbaa !624
  %222 = load ptr, ptr %217, align 8, !tbaa !95
  %223 = load ptr, ptr %222, align 8, !tbaa !625
  store ptr %223, ptr %206, align 8, !tbaa !626
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4096
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  store ptr %224, ptr %225, align 8, !tbaa !627
  %226 = zext i32 %219 to i64
  %.idx.i = shl nuw nsw i64 %226, 3
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %219, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %238, %.lr.ph.i2.i ], [ %228, %.lr.ph.i2.preheader.i ]
  %229 = load ptr, ptr %217, align 8, !tbaa !95
  %230 = ptrtoint ptr %.07.i.i to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %sum.shift.i.i = lshr i64 %232, 10
  %233 = trunc i64 %sum.shift.i.i to i32
  %234 = and i32 %233, 33554431
  %235 = call i32 @llvm.umin.i32(i32 %234, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %235 to i64
  %236 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %237 = load ptr, ptr %.07.i.i, align 8, !tbaa !625
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %237, i64 noundef %236, i64 noundef 16) #25
  %238 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %238, %227
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !628

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %220
  store i32 1, ptr %218, align 8, !tbaa !96
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %._crit_edge
  %239 = load ptr, ptr %29, align 8, !tbaa !94
  %240 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %239) #25
  %241 = load ptr, ptr %55, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @_ZN5clang12EmbedBitcodeEPN4llvm6ModuleERKNS_14CodeGenOptionsENS0_15MemoryBufferRefE(ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(2184) %241, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %10) #25
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !468
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 112
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 17288
  %249 = load ptr, ptr %248, align 8, !tbaa !629
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 288
  %251 = load ptr, ptr %250, align 8, !tbaa !593
  %.not.i40 = icmp eq ptr %251, null
  br i1 %.not.i40, label %_ZN4llvm9StringRefC2EPKc.exit, label %252

252:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit
  %253 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #25
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, %252
  %254 = phi i64 [ %253, %252 ], [ 0, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit ]
  %255 = load ptr, ptr %29, align 8, !tbaa !94
  %256 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %255) #25
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %258 = load i32, ptr %257, align 8, !tbaa !85
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !78
  store ptr %260, ptr %11, align 8, !tbaa !78
  %.not.i.i41 = icmp eq ptr %260, null
  br i1 %.not.i.i41, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %261

261:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = atomicrmw add ptr %262, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %261
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %265 = load i64, ptr %264, align 8, !tbaa !34
  store i64 %265, ptr %12, align 8, !tbaa !34
  store ptr null, ptr %264, align 8, !tbaa !34
  call void @_ZN5clang17emitBackendOutputERNS_16CompilerInstanceERNS_14CodeGenOptionsEN4llvm9StringRefEPNS4_6ModuleENS_13BackendActionENS4_18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteISE_EEPNS_15BackendConsumerE(ptr noundef nonnull align 8 dereferenceable(352) %243, ptr noundef nonnull align 8 dereferenceable(2184) %247, ptr %251, i64 %254, ptr noundef %256, i32 noundef %258, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %0) #25
  %266 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i42 = icmp eq ptr %266, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %267 = load ptr, ptr %266, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #25
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !34
  %270 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i.i43 = icmp eq ptr %270, null
  br i1 %.not.i.i43, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = atomicrmw sub ptr %272, i32 1 acq_rel, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

275:                                              ; preds = %271
  %276 = load ptr, ptr %270, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(12) %270) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, %271, %275
  call void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false) #25
  br i1 %.not93104, label %_ZN4llvm5ErrorD2Ev.exit35, label %.thread90

.thread90:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %279 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i8 1, ptr %279, align 8, !tbaa !630
  br label %281

280:                                              ; preds = %146
  br i1 %.not93104, label %_ZN4llvm5ErrorD2Ev.exit35, label %281

281:                                              ; preds = %.thread90, %280
  %282 = getelementptr inbounds nuw i8, ptr %128, i64 136
  %283 = load i8, ptr %282, align 8, !tbaa !639, !range !104, !noundef !105
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i8 0, ptr %282, align 8, !tbaa !639
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %286) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i: ; preds = %285, %281
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %128) #25
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 152) #26
  br label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i, %280, %110, %117
  %287 = load i8, ptr %107, align 8
  %288 = trunc i8 %287 to i1
  %289 = load ptr, ptr %7, align 8, !tbaa !625
  %.not.i1.i45 = icmp eq ptr %289, null
  br i1 %288, label %297, label %290

290:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  br i1 %.not.i1.i45, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 136
  %293 = load i8, ptr %292, align 8, !tbaa !639, !range !104, !noundef !105
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 40
  store i8 0, ptr %292, align 8, !tbaa !639
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %296) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i: ; preds = %295, %291
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %289) #25
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 152) #26
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

297:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  br i1 %.not.i1.i45, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %297
  %298 = load ptr, ptr %289, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %289) #25
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit: ; preds = %290, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i, %297, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %301 = load ptr, ptr %4, align 8, !tbaa !592
  %.not.i46 = icmp eq ptr %301, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit48, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i47

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i47: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit
  %302 = load ptr, ptr %301, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(32) %301) #25
  br label %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit48

_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit48: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %305

305:                                              ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit, %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit48
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  store ptr %1, ptr %10, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  store ptr %1, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  store ptr %1, ptr %12, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !640
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !640
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %56 = load ptr, ptr %9, align 8, !tbaa !609
  %.not.i3.i = icmp eq ptr %56, null
  call void @llvm.assume(i1 %.not.i3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  ret void
}

declare void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessRequestedEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext28setMisExpectWarningRequestedEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext32setDiagnosticsMisExpectToleranceESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang13CodeGenerator21GetDeclForMangledNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #7

declare i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang10ASTContext7cleanupEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare void @_ZN5clang12EmbedBitcodeEPN4llvm6ModuleERKNS_14CodeGenOptionsENS0_15MemoryBufferRefE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2184), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

declare void @_ZN5clang17emitBackendOutputERNS_16CompilerInstanceERNS_14CodeGenOptionsEN4llvm9StringRefEPNS4_6ModuleENS_13BackendActionENS4_18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteISE_EEPNS_15BackendConsumerE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(2184), ptr, i64, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PrettyStackTraceDecl", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #25
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
define dso_local void @_ZN5clang15BackendConsumer6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
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
  br label %124

14:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer17SrcMgrDiagHandlerERKN4llvm20DiagnosticInfoSrcMgrE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %124

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN5clang15BackendConsumer20StackSizeDiagHandlerERKN4llvm23DiagnosticInfoStackSizeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %16, label %124, label %17

17:                                               ; preds = %15
  %18 = icmp ult i8 %9, 4
  br i1 %18, label %.sink.split, label %40

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN5clang15BackendConsumer24ResourceLimitDiagHandlerERKN4llvm27DiagnosticInfoResourceLimitE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %20, label %124, label %21

21:                                               ; preds = %19
  %22 = icmp ult i8 %9, 4
  br i1 %22, label %.sink.split, label %40

23:                                               ; preds = %2
  %24 = icmp ult i8 %9, 4
  br i1 %24, label %.sink.split, label %40

25:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %124

26:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %124

27:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %124

28:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm35OptimizationRemarkAnalysisFPCommuteE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1)
  br label %124

29:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm34OptimizationRemarkAnalysisAliasingE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1)
  br label %124

30:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %124

31:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %124

32:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %124

33:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull readonly align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef 813)
  br label %124

34:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer22UnsupportedDiagHandlerERKN4llvm25DiagnosticInfoUnsupportedE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %124

35:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer19DontCallDiagHandlerERKN4llvm22DiagnosticInfoDontCallE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %124

36:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer20MisExpectDiagHandlerERKN4llvm23DiagnosticInfoMisExpectE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %124

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %41, ptr %3, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8, !tbaa !81
  store i8 0, ptr %41, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DiagnosticPrinterRawOStreamE, i64 16), ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %48, align 8, !tbaa !655
  %49 = load ptr, ptr %1, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  %52 = load i32, ptr %10, align 8, !tbaa !648
  %53 = icmp eq i32 %52, 6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %53, label %55, label %89

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #25
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
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !81
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %82 = load i64, ptr %77, align 8, !tbaa !82
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %84 = load ptr, ptr %6, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %88

88:                                               ; preds = %85
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %87, ptr noundef nonnull %84)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %85, %88
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #25
  br label %117

89:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #25
  %90 = load ptr, ptr %54, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %90, i32 0, i32 noundef %.0) #25
  %91 = load ptr, ptr %3, align 8, !tbaa !593
  %92 = load i64, ptr %42, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %91, i64 %92)
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %94 = load i8, ptr %93, align 8, !tbaa !657, !range !104, !noundef !105
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !662
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %100 = load i8, ptr %99, align 1, !tbaa !663, !range !104, !noundef !105
  %101 = trunc nuw i8 %100 to i1
  %102 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %98, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %101) #25
  store ptr null, ptr %97, align 8, !tbaa !662
  store i8 0, ptr %93, align 8, !tbaa !657
  store i8 0, ptr %99, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27:     ; preds = %96, %89
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !593
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !81
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27
  %110 = load i64, ptr %105, align 8, !tbaa !82
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32
  %112 = load ptr, ptr %7, align 8, !tbaa !664
  %.not.i.i.i30 = icmp eq ptr %112, null
  br i1 %.not.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit33, label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !665
  %.not.i.i.i.i31 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit33, label %116

116:                                              ; preds = %113
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %115, ptr noundef nonnull %112)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit33

_ZN5clang17DiagnosticBuilderD2Ev.exit33:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %113, %116
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #25
  br label %117

117:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit33, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %118 = load ptr, ptr %3, align 8, !tbaa !593
  %119 = icmp eq ptr %118, %41
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %117
  %120 = load i64, ptr %42, align 8, !tbaa !81
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  %122 = load i64, ptr %41, align 8, !tbaa !82
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %124

124:                                              ; preds = %19, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %14, %12
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
  %switch.select = select i1 %switch.selectcmp, i32 824, i32 722
  %switch.select40 = select i1 %switch.selectcmp39, i32 783, i32 %switch.select
  %switch.select42 = select i1 %switch.selectcmp, i32 831, i32 732
  %switch.select44 = select i1 %switch.selectcmp39, i32 786, i32 %switch.select42
  %.0 = select i1 %15, i32 %switch.select40, i32 %switch.select44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %48

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  tail call void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360) %12, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %21, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #25
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
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !81
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %41 = load i64, ptr %36, align 8, !tbaa !82
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %43 = load ptr, ptr %7, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %46, ptr noundef nonnull %43)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %44, %47
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #25
  br label %203

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !593
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !81
  %.not.i.i = icmp ult i64 %52, 7
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %48
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %50, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 7
  %55 = add i64 %52, -7
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %48, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.086.0 = phi ptr [ %50, %48 ], [ %54, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %50, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.7.0 = phi i64 [ %52, %48 ], [ %55, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %52, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %56, align 8, !tbaa !86
  %.not91 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not91, label %103, label %57

57:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 2152
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %60 = load ptr, ptr %12, align 8, !tbaa !670
  %61 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr nonnull %.sroa.0.0.copyload.i) #25
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %60, align 8, !tbaa !685
  %65 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !689
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !691
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  %74 = load ptr, ptr %66, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call { ptr, i64 } %76(ptr noundef nonnull align 8 dereferenceable(24) %66) #25
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %80, align 8, !tbaa !692
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %81, align 1, !tbaa !695
  store ptr %78, ptr %5, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %79, ptr %82, align 8, !tbaa !82
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.645") align 8 %4, ptr %68, i64 %73, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  %83 = load i64, ptr %4, align 8, !tbaa !688
  store i64 %83, ptr %6, align 8, !tbaa !688
  store ptr null, ptr %4, align 8, !tbaa !688
  %84 = call i32 @_ZN5clang13SourceManager12createFileIDESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS3_EENS_6SrcMgr18CharacteristicKindEijNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %59, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 0) #25
  %85 = load ptr, ptr %6, align 8, !tbaa !688
  %.not.i.i45 = icmp eq ptr %85, null
  br i1 %.not.i.i45, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %57
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %85) #25
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %57
  store ptr null, ptr %6, align 8, !tbaa !688
  %.sroa.0.0.copyload.i16.i = load ptr, ptr %56, align 8, !tbaa !86
  %89 = load ptr, ptr %67, align 8, !tbaa !689
  %90 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %84)
  %.not.not.i.i = icmp eq ptr %90, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, label %91

91:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %92 = load i32, ptr %90, align 8
  %93 = and i32 %92, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %91, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.sroa.0.1.i.i = phi i32 [ %93, %91 ], [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %94 = load ptr, ptr %4, align 8, !tbaa !688
  %.not.i17.i = icmp eq ptr %94, null
  br i1 %.not.i17.i, label %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(24) %94) #25
  br label %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit

_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18.i
  %98 = ptrtoint ptr %.sroa.0.0.copyload.i16.i to i64
  %99 = ptrtoint ptr %89 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = add i32 %.sroa.0.1.i.i, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.pre = load i8, ptr %13, align 8, !tbaa !669, !range !104
  br label %103

103:                                              ; preds = %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %104 = phi i8 [ %.pre, %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit ], [ %14, %_ZN4llvm9StringRef13consume_frontES0_.exit ]
  %.sroa.080.0 = phi i32 [ %102, %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit ], [ 0, %_ZN4llvm9StringRef13consume_frontES0_.exit ]
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load i64, ptr %107, align 8, !tbaa !696
  %109 = trunc i64 %108 to i32
  %.not92 = icmp eq i32 %109, 0
  br i1 %.not92, label %.critedge, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #25
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %112, i32 %109, i32 noundef %.0) #25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %.sroa.086.0, i64 %.sroa.7.0)
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %114 = load i8, ptr %113, align 8, !tbaa !657, !range !104, !noundef !105
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !662
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %120 = load i8, ptr %119, align 1, !tbaa !663, !range !104, !noundef !105
  %121 = trunc nuw i8 %120 to i1
  %122 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %118, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %121) #25
  store ptr null, ptr %117, align 8, !tbaa !662
  store i8 0, ptr %113, align 8, !tbaa !657
  store i8 0, ptr %119, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48:     ; preds = %116, %110
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !593
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !81
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48
  %130 = load i64, ptr %125, align 8, !tbaa !82
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  %132 = load ptr, ptr %8, align 8, !tbaa !664
  %.not.i.i.i51 = icmp eq ptr %132, null
  br i1 %.not.i.i.i51, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54, label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !665
  %.not.i.i.i.i52 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54, label %136

136:                                              ; preds = %133
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %135, ptr noundef nonnull %132)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit54

_ZN5clang17DiagnosticBuilderD2Ev.exit54:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50, %133, %136
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #25
  %.sroa.0.0.copyload.i55 = load ptr, ptr %56, align 8, !tbaa !86
  %.not93 = icmp eq ptr %.sroa.0.0.copyload.i55, null
  br i1 %.not93, label %203, label %137

137:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit54
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #25
  %138 = load ptr, ptr %111, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %138, i32 %.sroa.080.0, i32 noundef 784) #25
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %140 = load ptr, ptr %139, align 8, !tbaa !697
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %142 = load ptr, ptr %141, align 8, !tbaa !698
  %.not3894 = icmp eq ptr %140, %142
  br i1 %.not3894, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %168

._crit_edge:                                      ; preds = %168, %137
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %145 = load i8, ptr %144, align 8, !tbaa !657, !range !104, !noundef !105
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58

147:                                              ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !662
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %151 = load i8, ptr %150, align 1, !tbaa !663, !range !104, !noundef !105
  %152 = trunc nuw i8 %151 to i1
  %153 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %149, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %152) #25
  store ptr null, ptr %148, align 8, !tbaa !662
  store i8 0, ptr %144, align 8, !tbaa !657
  store i8 0, ptr %150, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58:     ; preds = %147, %._crit_edge
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !593
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !81
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58
  %161 = load i64, ptr %156, align 8, !tbaa !82
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63
  %163 = load ptr, ptr %9, align 8, !tbaa !664
  %.not.i.i.i61 = icmp eq ptr %163, null
  br i1 %.not.i.i.i61, label %_ZN5clang17DiagnosticBuilderD2Ev.exit64, label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !665
  %.not.i.i.i.i62 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i62, label %_ZN5clang17DiagnosticBuilderD2Ev.exit64, label %167

167:                                              ; preds = %164
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %166, ptr noundef nonnull %163)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit64

_ZN5clang17DiagnosticBuilderD2Ev.exit64:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60, %164, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #25
  br label %203

168:                                              ; preds = %.lr.ph, %168
  %.03795 = phi ptr [ %140, %.lr.ph ], [ %176, %168 ]
  %169 = load i32, ptr %143, align 4, !tbaa !699
  %170 = load i32, ptr %.03795, align 4, !tbaa !700
  %171 = sub i32 %.sroa.080.0, %169
  %172 = add i32 %171, %170
  %173 = getelementptr inbounds nuw i8, ptr %.03795, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !702
  %175 = add i32 %171, %174
  %.sroa.4.0.insert.ext = zext i32 %175 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %172 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #25
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #25
  %176 = getelementptr inbounds nuw i8, ptr %.03795, i64 8
  %.not38 = icmp eq ptr %176, %142
  br i1 %.not38, label %._crit_edge, label %168

.critedge:                                        ; preds = %106, %103
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #25
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %178, i32 %.sroa.080.0, i32 noundef %.0) #25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %.sroa.086.0, i64 %.sroa.7.0)
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %180 = load i8, ptr %179, align 8, !tbaa !657, !range !104, !noundef !105
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66

182:                                              ; preds = %.critedge
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !662
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %186 = load i8, ptr %185, align 1, !tbaa !663, !range !104, !noundef !105
  %187 = trunc nuw i8 %186 to i1
  %188 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %184, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %187) #25
  store ptr null, ptr %183, align 8, !tbaa !662
  store i8 0, ptr %179, align 8, !tbaa !657
  store i8 0, ptr %185, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66:     ; preds = %182, %.critedge
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !593
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !81
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66
  %196 = load i64, ptr %191, align 8, !tbaa !82
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  %198 = load ptr, ptr %10, align 8, !tbaa !664
  %.not.i.i.i69 = icmp eq ptr %198, null
  br i1 %.not.i.i.i69, label %_ZN5clang17DiagnosticBuilderD2Ev.exit72, label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !665
  %.not.i.i.i.i70 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i70, label %_ZN5clang17DiagnosticBuilderD2Ev.exit72, label %202

202:                                              ; preds = %199
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %201, ptr noundef nonnull %198)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit72

_ZN5clang17DiagnosticBuilderD2Ev.exit72:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, %199, %202
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #25
  br label %203

203:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit72, %_ZN5clang17DiagnosticBuilderD2Ev.exit54, %_ZN5clang17DiagnosticBuilderD2Ev.exit64, %_ZN5clang17DiagnosticBuilderD2Ev.exit
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
  br i1 %.not, label %7, label %50

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
  store i8 0, ptr %16, align 1, !tbaa !82
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
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
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
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !593
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !81
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !82
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !664
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !704
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !80
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %2, ptr %4, align 8, !tbaa !87
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %63, ptr %5, align 8, !tbaa !593
  %64 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %64, ptr %56, align 8, !tbaa !82
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %67, ptr %65, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !81
  %71 = load ptr, ptr %5, align 8, !tbaa !593
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %73 = load ptr, ptr %0, align 8, !tbaa !664
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !704
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !704
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !593
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !81
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !593
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !593
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !81
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !718

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !82
  store i8 %95, ptr %79, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !81
  %99 = load ptr, ptr %78, align 8, !tbaa !593
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !82
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !593
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !593
  %101 = load i64, ptr %70, align 8, !tbaa !81
  store i64 %101, ptr %82, align 8, !tbaa !81
  %102 = load i64, ptr %56, align 8, !tbaa !82
  store i64 %102, ptr %80, align 8, !tbaa !82
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !82
  store ptr %87, ptr %78, align 8, !tbaa !593
  %104 = load i64, ptr %70, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !81
  %106 = load i64, ptr %56, align 8, !tbaa !82
  store i64 %106, ptr %80, align 8, !tbaa !82
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !593
  store i64 %103, ptr %56, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !593
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !81
  store i8 0, ptr %109, align 1, !tbaa !82
  %110 = load ptr, ptr %5, align 8, !tbaa !593
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !81
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !82
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !719
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !723
  %12 = trunc i64 %11 to i32
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %43, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #25
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %36 = load i64, ptr %31, align 8, !tbaa !82
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %38 = load ptr, ptr %4, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %41, ptr noundef nonnull %38)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %39, %42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #25
  br label %71

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #25
  %44 = load ptr, ptr %13, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %44, i32 0, i32 noundef %switch.select7) #25
  %45 = load ptr, ptr %3, align 8, !tbaa !593
  %46 = load i64, ptr %14, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %45, i64 %46)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %48 = load i8, ptr %47, align 8, !tbaa !657, !range !104, !noundef !105
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !662
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %54 = load i8, ptr %53, align 1, !tbaa !663, !range !104, !noundef !105
  %55 = trunc nuw i8 %54 to i1
  %56 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %52, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %55) #25
  store ptr null, ptr %51, align 8, !tbaa !662
  store i8 0, ptr %47, align 8, !tbaa !657
  store i8 0, ptr %53, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8:      ; preds = %50, %43
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !593
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !81
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8
  %64 = load i64, ptr %59, align 8, !tbaa !82
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13
  %66 = load ptr, ptr %5, align 8, !tbaa !664
  %.not.i.i.i11 = icmp eq ptr %66, null
  br i1 %.not.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit14, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !665
  %.not.i.i.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit14, label %70

70:                                               ; preds = %67
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %69, ptr noundef nonnull %66)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit14

_ZN5clang17DiagnosticBuilderD2Ev.exit14:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10, %67, %70
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  br label %71

71:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit14, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %72 = load ptr, ptr %3, align 8, !tbaa !593
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !81
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !82
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  %13 = tail call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %11, i64 %12) #25
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
  %.sroa.027.0.copyload = load i32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %24, i32 %.sroa.027.0.copyload, i32 noundef 823) #25
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
  store i8 0, ptr %37, align 1, !tbaa !82
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
  %52 = getelementptr inbounds nuw [16 x ptr], ptr %49, i64 0, i64 %51
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
  %60 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %56, i64 %59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %63 = load ptr, ptr %62, align 8, !tbaa !593
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %67 = load i64, ptr %66, align 8, !tbaa !81
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !82
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %71 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %27, %21 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %71, align 8, !tbaa !704
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [10 x i8], ptr %72, i64 0, i64 %74
  store i8 3, ptr %75, align 1, !tbaa !82
  %76 = load ptr, ptr %3, align 8, !tbaa !664
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8, !tbaa !704
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8, !tbaa !704
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %26, ptr %81, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load i64, ptr %82, align 8, !tbaa !737
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %85 = zext i8 %79 to i64
  %86 = getelementptr inbounds nuw [10 x i8], ptr %84, i64 0, i64 %85
  store i8 3, ptr %86, align 1, !tbaa !82
  %87 = load ptr, ptr %3, align 8, !tbaa !664
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %87, align 8, !tbaa !704
  %90 = add i8 %89, 1
  store i8 %90, ptr %87, align 8, !tbaa !704
  %91 = zext i8 %89 to i64
  %92 = getelementptr inbounds nuw [10 x i64], ptr %88, i64 0, i64 %91
  store i64 %83, ptr %92, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %93 = load ptr, ptr %8, align 8, !tbaa !724
  %94 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #25
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  call void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %96, ptr %95) #25
  %97 = load ptr, ptr %4, align 8, !tbaa !593
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %97, i64 %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !593
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %103 = load i64, ptr %98, align 8, !tbaa !81
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %105 = load i64, ptr %101, align 8, !tbaa !82
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %106) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %108 = load i8, ptr %107, align 8, !tbaa !657, !range !104, !noundef !105
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !662
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %114 = load i8, ptr %113, align 1, !tbaa !663, !range !104, !noundef !105
  %115 = trunc nuw i8 %114 to i1
  %116 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %112, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %115) #25
  store ptr null, ptr %111, align 8, !tbaa !662
  store i8 0, ptr %107, align 8, !tbaa !657
  store i8 0, ptr %113, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !593
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !81
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %124 = load i64, ptr %119, align 8, !tbaa !82
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %126 = load ptr, ptr %3, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %130

130:                                              ; preds = %127
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %129, ptr noundef nonnull %126)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %127, %130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #25
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
  %10 = tail call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %8, i64 %9) #25
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
  %.sroa.048.0.copyload = load i32, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i8, ptr %20, align 4, !tbaa !645
  %switch.selectcmp = icmp eq i8 %21, 1
  %switch.select = select i1 %switch.selectcmp, i32 816, i32 713
  %switch.selectcmp10 = icmp eq i8 %21, 3
  %switch.select11 = select i1 %switch.selectcmp10, i32 782, i32 %switch.select
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %23, i32 %.sroa.048.0.copyload, i32 noundef %switch.select11) #25
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
  store i8 0, ptr %37, align 1, !tbaa !82
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
  %52 = getelementptr inbounds nuw [16 x ptr], ptr %49, i64 0, i64 %51
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
  %60 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %56, i64 %59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %63 = load ptr, ptr %62, align 8, !tbaa !593
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %67 = load i64, ptr %66, align 8, !tbaa !81
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !82
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %71 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %27, %18 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %71, align 8, !tbaa !704
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [10 x i8], ptr %72, i64 0, i64 %74
  store i8 1, ptr %75, align 1, !tbaa !82
  %76 = load ptr, ptr %3, align 8, !tbaa !664
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8, !tbaa !704
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8, !tbaa !704
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %26, ptr %81, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i64, ptr %82, align 8, !tbaa !736
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %85 = zext i8 %79 to i64
  %86 = getelementptr inbounds nuw [10 x i8], ptr %84, i64 0, i64 %85
  store i8 3, ptr %86, align 1, !tbaa !82
  %87 = load ptr, ptr %3, align 8, !tbaa !664
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %87, align 8, !tbaa !704
  %90 = add i8 %89, 1
  store i8 %90, ptr %87, align 8, !tbaa !704
  %91 = zext i8 %89 to i64
  %92 = getelementptr inbounds nuw [10 x i64], ptr %88, i64 0, i64 %91
  store i64 %83, ptr %92, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %94 = load i64, ptr %93, align 8, !tbaa !737
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %96 = zext i8 %90 to i64
  %97 = getelementptr inbounds nuw [10 x i8], ptr %95, i64 0, i64 %96
  store i8 3, ptr %97, align 1, !tbaa !82
  %98 = load ptr, ptr %3, align 8, !tbaa !664
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %98, align 8, !tbaa !704
  %101 = add i8 %100, 1
  store i8 %101, ptr %98, align 8, !tbaa !704
  %102 = zext i8 %100 to i64
  %103 = getelementptr inbounds nuw [10 x i64], ptr %99, i64 0, i64 %102
  store i64 %94, ptr %103, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %104 = load ptr, ptr %5, align 8, !tbaa !724
  %105 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #25
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  call void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %107, ptr %106) #25
  %108 = load ptr, ptr %4, align 8, !tbaa !593
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %108, i64 %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !593
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %114 = load i64, ptr %109, align 8, !tbaa !81
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %116 = load i64, ptr %112, align 8, !tbaa !82
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %119 = load i8, ptr %118, align 8, !tbaa !657, !range !104, !noundef !105
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !662
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %125 = load i8, ptr %124, align 1, !tbaa !663, !range !104, !noundef !105
  %126 = trunc nuw i8 %125 to i1
  %127 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %123, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %126) #25
  store ptr null, ptr %122, align 8, !tbaa !662
  store i8 0, ptr %118, align 8, !tbaa !657
  store i8 0, ptr %124, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !593
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !81
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %135 = load i64, ptr %130, align 8, !tbaa !82
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %137 = load ptr, ptr %3, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %141

141:                                              ; preds = %138
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %140, ptr noundef nonnull %137)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %138, %141
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #25
  br label %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread

_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread: ; preds = %.critedge.i, %2, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %142 = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ false, %2 ], [ false, %.critedge.i ]
  ret i1 %142
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
  %.not83 = icmp eq ptr %24, null
  br i1 %.not83, label %.thread68, label %25

25:                                               ; preds = %6
  tail call void @_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  %26 = load i32, ptr %4, align 4, !tbaa !464
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread71, label %27

27:                                               ; preds = %25
  %.sroa.04.0.copyload = load ptr, ptr %3, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1359") align 8 %14, ptr noundef nonnull align 8 dereferenceable(808) %22, ptr %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load i64, ptr %14, align 8, !tbaa !625
  br i1 %30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %27
  %32 = inttoptr i64 %31 to ptr
  store ptr null, ptr %14, align 8, !tbaa !607, !noalias !819
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %32, ptr %12, align 8, !tbaa !609
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %33 = load ptr, ptr %11, align 8, !tbaa !609
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %34 = load ptr, ptr %12, align 8, !tbaa !609
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %36

36:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %37 = load ptr, ptr %34, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %36, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  %.pre.i = load i8, ptr %28, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %27
  %40 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %29, %27 ]
  %41 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %31, %27 ]
  %42 = trunc i8 %40 to i1
  br i1 %42, label %43, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

43:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %44 = load ptr, ptr %14, align 8, !tbaa !607
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %43
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %43, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  %.not84 = icmp eq i64 %41, 0
  br i1 %.not84, label %48, label %.thread

48:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @_ZNK4llvm30DiagnosticInfoWithLocationBase15getAbsolutePathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  %49 = load ptr, ptr %15, align 8, !tbaa !593
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1359") align 8 %10, ptr noundef nonnull align 8 dereferenceable(808) %22, ptr %49, i64 %51, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = load i64, ptr %10, align 8, !tbaa !625
  br i1 %54, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i31, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i31: ; preds = %48
  %56 = inttoptr i64 %55 to ptr
  store ptr null, ptr %10, align 8, !tbaa !607, !noalias !822
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %56, ptr %8, align 8, !tbaa !609
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %57 = load ptr, ptr %7, align 8, !tbaa !609
  %.not.i.i.i.i.i32 = icmp eq ptr %57, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i32)
  %58 = load ptr, ptr %8, align 8, !tbaa !609
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5ErrorD2Ev.exit.i.i33, label %60

60:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i31
  %61 = load ptr, ptr %58, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i33

_ZN4llvm5ErrorD2Ev.exit.i.i33:                    ; preds = %60, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  %.pre.i34 = load i8, ptr %52, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i33, %48
  %64 = phi i8 [ %.pre.i34, %_ZN4llvm5ErrorD2Ev.exit.i.i33 ], [ %53, %48 ]
  %65 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i33 ], [ %55, %48 ]
  %66 = trunc i8 %64 to i1
  br i1 %66, label %67, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35

67:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28
  %68 = load ptr, ptr %10, align 8, !tbaa !607
  %.not.i.i.i29 = icmp eq ptr %68, null
  br i1 %.not.i.i.i29, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i30

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i30: ; preds = %67
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28, %67, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  %72 = load ptr, ptr %15, align 8, !tbaa !593
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35
  %75 = load i64, ptr %50, align 8, !tbaa !81
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35
  %77 = load i64, ptr %73, align 8, !tbaa !82
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %78) #26
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %.not85 = icmp eq i64 %65, 0
  br i1 %.not85, label %.thread71, label %.thread

.thread:                                          ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %79
  %.sroa.058.067.in = phi i64 [ %65, %79 ], [ %41, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  %.sroa.058.067 = inttoptr i64 %.sroa.058.067.in to ptr
  br label %80

80:                                               ; preds = %80, %.thread
  %.05.i.i.i = phi ptr [ %.sroa.058.067, %.thread ], [ %84, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %82, 0
  %83 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %.not7.i.i.i = icmp eq i64 %83, 0
  %.not.i.i.i36 = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i36, label %85, label %80

.thread71:                                        ; preds = %25, %79
  store i8 1, ptr %2, align 1, !tbaa !101
  br label %.thread68

85:                                               ; preds = %80
  %86 = load i32, ptr %4, align 4, !tbaa !464
  %87 = load i32, ptr %5, align 4, !tbaa !464
  %spec.select = call i32 @llvm.umax.i32(i32 %87, i32 1)
  %88 = call i32 @_ZNK5clang13SourceManager20translateFileLineColEPKNS_9FileEntryEjj(ptr noundef nonnull align 8 dereferenceable(696) %20, ptr noundef %84, i32 noundef %86, i32 noundef %spec.select) #25
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %2, align 1, !tbaa !101
  br i1 %89, label %.thread68, label %.thread76

.thread68:                                        ; preds = %6, %.thread71, %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !825
  %93 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %92) #25, !noalias !826
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %94, i64 %95) #25
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %98 = load ptr, ptr %97, align 8, !tbaa !733, !noalias !826
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %100 = load ptr, ptr %99, align 8, !tbaa !733, !noalias !826
  %.not15.i = icmp eq ptr %98, %100
  br i1 %.not15.i, label %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread68, %.critedge.i
  %.sroa.010.016.i = phi ptr [ %103, %.critedge.i ], [ %98, %.thread68 ]
  %101 = load i64, ptr %.sroa.010.016.i, align 8, !tbaa !734, !noalias !826
  %102 = icmp eq i64 %101, %96
  br i1 %102, label %104, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 24
  %.not.i = icmp eq ptr %103, %100
  br i1 %.not.i, label %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread.thread, label %.lr.ph.i

104:                                              ; preds = %.lr.ph.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 8
  %.sroa.0.sroa.0.0.copyload = load i32, ptr %105, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread.thread

_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread.thread: ; preds = %.critedge.i, %104, %.thread68
  %.sroa.565.082 = phi ptr [ %.sroa.0.sroa.5.0.copyload, %104 ], [ %20, %.thread68 ], [ %20, %.critedge.i ]
  %.sroa.064.081 = phi i32 [ %.sroa.0.sroa.0.0.copyload, %104 ], [ 0, %.thread68 ], [ 0, %.critedge.i ]
  %106 = load ptr, ptr %23, align 8, !tbaa !818
  %.not86 = icmp eq ptr %106, null
  br i1 %.not86, label %.thread76, label %107

107:                                              ; preds = %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #25
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %109, i32 %.sroa.064.081, i32 noundef 780) #25
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !87
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %110 = load i32, ptr %4, align 4, !tbaa !464
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %16, align 8, !tbaa !664
  %.not.i38 = icmp eq ptr %112, null
  br i1 %.not.i38, label %113, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !665
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 14976
  %117 = load i32, ptr %116, align 8, !tbaa !703
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %113
  %120 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %120, align 8, !tbaa !704
  br label %121

121:                                              ; preds = %121, %119
  %.idx.i.i.i.i = phi i64 [ 96, %119 ], [ %.add.i.i.i.i, %121 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %122, ptr %.ptr.i.i.i.i, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %123, align 8, !tbaa !81
  store i8 0, ptr %122, align 1, !tbaa !82
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %124 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %124, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %121

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 416
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 432
  store ptr %126, ptr %125, align 8, !tbaa !95
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 424
  store i32 0, ptr %127, align 8, !tbaa !96
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 428
  store i32 8, ptr %128, align 4, !tbaa !97
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 528
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 544
  store ptr %130, ptr %129, align 8, !tbaa !95
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 536
  store i32 0, ptr %131, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 540
  store i32 6, ptr %132, align 4, !tbaa !97
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

133:                                              ; preds = %113
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 14848
  %135 = add i32 %117, -1
  store i32 %135, ptr %116, align 8, !tbaa !703
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [16 x ptr], ptr %134, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !716
  store i8 0, ptr %138, align 8, !tbaa !704
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 424
  store i32 0, ptr %139, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 528
  %141 = load ptr, ptr %140, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 536
  %143 = load i32, ptr %142, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %133
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %141, i64 %144
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %146, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %145, %.lr.ph.i.preheader.i.i.i.i ]
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %148 = load ptr, ptr %147, align 8, !tbaa !593
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %152 = load i64, ptr %151, align 8, !tbaa !81
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %154 = load i64, ptr %149, align 8, !tbaa !82
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i39 = icmp eq ptr %141, %146
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %133
  store i32 0, ptr %142, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %120, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %138, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !664
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %107, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %156 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %112, %107 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %158 = load i8, ptr %156, align 8, !tbaa !704
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [10 x i8], ptr %157, i64 0, i64 %159
  store i8 3, ptr %160, align 1, !tbaa !82
  %161 = load ptr, ptr %16, align 8, !tbaa !664
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i8, ptr %161, align 8, !tbaa !704
  %164 = add i8 %163, 1
  store i8 %164, ptr %161, align 8, !tbaa !704
  %165 = zext i8 %163 to i64
  %166 = getelementptr inbounds nuw [10 x i64], ptr %162, i64 0, i64 %165
  store i64 %111, ptr %166, align 8, !tbaa !87
  %167 = load i32, ptr %5, align 4, !tbaa !464
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %170 = zext i8 %164 to i64
  %171 = getelementptr inbounds nuw [10 x i8], ptr %169, i64 0, i64 %170
  store i8 3, ptr %171, align 1, !tbaa !82
  %172 = load ptr, ptr %16, align 8, !tbaa !664
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i8, ptr %172, align 8, !tbaa !704
  %175 = add i8 %174, 1
  store i8 %175, ptr %172, align 8, !tbaa !704
  %176 = zext i8 %174 to i64
  %177 = getelementptr inbounds nuw [10 x i64], ptr %173, i64 0, i64 %176
  store i64 %168, ptr %177, align 8, !tbaa !87
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %179 = load i8, ptr %178, align 8, !tbaa !657, !range !104, !noundef !105
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

181:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !662
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %185 = load i8, ptr %184, align 1, !tbaa !663, !range !104, !noundef !105
  %186 = trunc nuw i8 %185 to i1
  %187 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %183, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %186) #25
  store ptr null, ptr %182, align 8, !tbaa !662
  store i8 0, ptr %178, align 8, !tbaa !657
  store i8 0, ptr %184, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %181, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !593
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !81
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %195 = load i64, ptr %190, align 8, !tbaa !82
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %197 = load ptr, ptr %16, align 8, !tbaa !664
  %.not.i.i.i37 = icmp eq ptr %197, null
  br i1 %.not.i.i.i37, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %198

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %201

201:                                              ; preds = %198
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %200, ptr noundef nonnull %197)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %198, %201
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #25
  br label %.thread76

.thread76:                                        ; preds = %85, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread.thread
  %.sroa.565.080 = phi ptr [ %.sroa.565.082, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sroa.565.082, %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread.thread ], [ %20, %85 ]
  %.sroa.064.079 = phi i32 [ %.sroa.064.081, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sroa.064.081, %_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE.exit.thread.thread ], [ %88, %85 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.064.079, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.565.080, 1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  store i8 0, ptr %6, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !81
  store i8 0, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DiagnosticPrinterRawOStreamE, i64 16), ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %26, align 8, !tbaa !655
  %27 = load ptr, ptr %1, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %30

30:                                               ; preds = %25, %21
  %.sroa.0.0 = phi i32 [ 0, %25 ], [ %23, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i8, ptr %31, align 4, !tbaa !645
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i32 714, i32 817
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #25
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
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !81
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %56 = load i64, ptr %51, align 8, !tbaa !82
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %58 = load ptr, ptr %10, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %61, ptr noundef nonnull %58)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %59, %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #25
  %63 = load i8, ptr %6, align 1, !tbaa !101, !range !104, !noundef !105
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %159

65:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #25
  %66 = load ptr, ptr %35, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %66, i32 %.sroa.0.0, i32 noundef 780) #25
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !87
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %67 = load i32, ptr %4, align 4, !tbaa !464
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %11, align 8, !tbaa !664
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %70, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !665
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 14976
  %74 = load i32, ptr %73, align 8, !tbaa !703
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %77, align 8, !tbaa !704
  br label %78

78:                                               ; preds = %78, %76
  %.idx.i.i.i.i = phi i64 [ 96, %76 ], [ %.add.i.i.i.i, %78 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %79, ptr %.ptr.i.i.i.i, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %80, align 8, !tbaa !81
  store i8 0, ptr %79, align 1, !tbaa !82
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %81 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %81, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %78

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 416
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 432
  store ptr %83, ptr %82, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 424
  store i32 0, ptr %84, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 428
  store i32 8, ptr %85, align 4, !tbaa !97
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 544
  store ptr %87, ptr %86, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 536
  store i32 0, ptr %88, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 540
  store i32 6, ptr %89, align 4, !tbaa !97
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

90:                                               ; preds = %70
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 14848
  %92 = add i32 %74, -1
  store i32 %92, ptr %73, align 8, !tbaa !703
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [16 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !716
  store i8 0, ptr %95, align 8, !tbaa !704
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 424
  store i32 0, ptr %96, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 528
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 536
  %100 = load i32, ptr %99, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %90
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %98, i64 %101
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %103, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %102, %.lr.ph.i.preheader.i.i.i.i ]
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %105 = load ptr, ptr %104, align 8, !tbaa !593
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %109 = load i64, ptr %108, align 8, !tbaa !81
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %111 = load i64, ptr %106, align 8, !tbaa !82
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %98, %103
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %90
  store i32 0, ptr %99, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %77, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %95, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !664
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %113 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %69, %65 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = load i8, ptr %113, align 8, !tbaa !704
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [10 x i8], ptr %114, i64 0, i64 %116
  store i8 3, ptr %117, align 1, !tbaa !82
  %118 = load ptr, ptr %11, align 8, !tbaa !664
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i8, ptr %118, align 8, !tbaa !704
  %121 = add i8 %120, 1
  store i8 %121, ptr %118, align 8, !tbaa !704
  %122 = zext i8 %120 to i64
  %123 = getelementptr inbounds nuw [10 x i64], ptr %119, i64 0, i64 %122
  store i64 %68, ptr %123, align 8, !tbaa !87
  %124 = load i32, ptr %5, align 4, !tbaa !464
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %127 = zext i8 %121 to i64
  %128 = getelementptr inbounds nuw [10 x i8], ptr %126, i64 0, i64 %127
  store i8 3, ptr %128, align 1, !tbaa !82
  %129 = load ptr, ptr %11, align 8, !tbaa !664
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %129, align 8, !tbaa !704
  %132 = add i8 %131, 1
  store i8 %132, ptr %129, align 8, !tbaa !704
  %133 = zext i8 %131 to i64
  %134 = getelementptr inbounds nuw [10 x i64], ptr %130, i64 0, i64 %133
  store i64 %125, ptr %134, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %136 = load i8, ptr %135, align 8, !tbaa !657, !range !104, !noundef !105
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8

138:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !662
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %142 = load i8, ptr %141, align 1, !tbaa !663, !range !104, !noundef !105
  %143 = trunc nuw i8 %142 to i1
  %144 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %140, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %143) #25
  store ptr null, ptr %139, align 8, !tbaa !662
  store i8 0, ptr %135, align 8, !tbaa !657
  store i8 0, ptr %141, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8:      ; preds = %138, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !593
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !81
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8
  %152 = load i64, ptr %147, align 8, !tbaa !82
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13
  %154 = load ptr, ptr %11, align 8, !tbaa !664
  %.not.i.i.i11 = icmp eq ptr %154, null
  br i1 %.not.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit14, label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !665
  %.not.i.i.i.i12 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit14, label %158

158:                                              ; preds = %155
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %157, ptr noundef nonnull %154)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit14

_ZN5clang17DiagnosticBuilderD2Ev.exit14:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10, %155, %158
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #25
  br label %159

159:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit14, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #25
  %160 = load ptr, ptr %7, align 8, !tbaa !593
  %161 = icmp eq ptr %160, %12
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %159
  %162 = load i64, ptr %13, align 8, !tbaa !81
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %159
  %164 = load i64, ptr %12, align 8, !tbaa !82
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  store i8 0, ptr %7, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %15, align 8, !tbaa !81
  store i8 0, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #25
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
  br i1 %.not, label %37, label %23

23:                                               ; preds = %3
  %24 = call { i32, ptr } @_ZNK5clang15BackendConsumer27getBestLocationFromDebugLocERKN4llvm30DiagnosticInfoWithLocationBaseERbRNS1_9StringRefERjS8_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = extractvalue { i32, ptr } %24, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(424) %1) #25
  %26 = load ptr, ptr %10, align 8, !tbaa !593
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %26, i64 noundef %28) #25
  %30 = load ptr, ptr %10, align 8, !tbaa !593
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %33 = load i64, ptr %27, align 8, !tbaa !81
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %35 = load i64, ptr %31, align 8, !tbaa !82
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %42

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DiagnosticPrinterRawOStreamE, i64 16), ptr %11, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %38, align 8, !tbaa !655
  %39 = load ptr, ptr %1, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %42

42:                                               ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.055.0 = phi i32 [ 0, %37 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = trunc nuw i8 %.sroa.2.0.copyload.i to i1
  br i1 %44, label %45, label %_ZN4llvm11raw_ostreamlsEPKc.exit18

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !829
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !830
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 11
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.9, i64 noundef 11) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %49, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %57 = load ptr, ptr %48, align 8, !tbaa !830
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 11
  store ptr %58, ptr %48, align 8, !tbaa !830
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %54, %56
  %.0.i.i = phi ptr [ %55, %54 ], [ %9, %56 ]
  %.sroa.0.0.copyload.i11 = load i64, ptr %43, align 8
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %.sroa.0.0.copyload.i11) #25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !829
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !830
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.10, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8, !tbaa !830
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8, !tbaa !830
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %67, %65, %42
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %71, i32 %.sroa.055.0, i32 noundef %2) #25
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !831
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %74

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %74
  %76 = phi i64 [ %75, %74 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  call void @_ZNK5clang17DiagnosticBuilder12addFlagValueEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %73, i64 %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !593
  %78 = load i64, ptr %15, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %77, i64 %78)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %80 = load i8, ptr %79, align 8, !tbaa !657, !range !104, !noundef !105
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

82:                                               ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !662
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %86 = load i8, ptr %85, align 1, !tbaa !663, !range !104, !noundef !105
  %87 = trunc nuw i8 %86 to i1
  %88 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %84, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %87) #25
  store ptr null, ptr %83, align 8, !tbaa !662
  store i8 0, ptr %79, align 8, !tbaa !657
  store i8 0, ptr %85, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %82, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !593
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !81
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %96 = load i64, ptr %91, align 8, !tbaa !82
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %98 = load ptr, ptr %12, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %102

102:                                              ; preds = %99
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %101, ptr noundef nonnull %98)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %99, %102
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #25
  %103 = load i8, ptr %7, align 1, !tbaa !101, !range !104, !noundef !105
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %199

105:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #25
  %106 = load ptr, ptr %70, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %106, i32 %.sroa.055.0, i32 noundef 780) #25
  %.sroa.0.0.copyload.i22 = load ptr, ptr %4, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i23, align 8, !tbaa !87
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %.sroa.0.0.copyload.i22, i64 %.sroa.2.0.copyload.i24)
  %107 = load i32, ptr %5, align 4, !tbaa !464
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %13, align 8, !tbaa !664
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %110, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !665
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 14976
  %114 = load i32, ptr %113, align 8, !tbaa !703
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %117, align 8, !tbaa !704
  br label %118

118:                                              ; preds = %118, %116
  %.idx.i.i.i.i = phi i64 [ 96, %116 ], [ %.add.i.i.i.i, %118 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %119, ptr %.ptr.i.i.i.i, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %120, align 8, !tbaa !81
  store i8 0, ptr %119, align 1, !tbaa !82
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %121 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %121, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %118

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 416
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 432
  store ptr %123, ptr %122, align 8, !tbaa !95
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 424
  store i32 0, ptr %124, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 428
  store i32 8, ptr %125, align 4, !tbaa !97
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 528
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 544
  store ptr %127, ptr %126, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 536
  store i32 0, ptr %128, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 540
  store i32 6, ptr %129, align 4, !tbaa !97
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

130:                                              ; preds = %110
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 14848
  %132 = add i32 %114, -1
  store i32 %132, ptr %113, align 8, !tbaa !703
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [16 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !716
  store i8 0, ptr %135, align 8, !tbaa !704
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 424
  store i32 0, ptr %136, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 528
  %138 = load ptr, ptr %137, align 8, !tbaa !95
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 536
  %140 = load i32, ptr %139, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %130
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %138, i64 %141
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %143, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %142, %.lr.ph.i.preheader.i.i.i.i ]
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %145 = load ptr, ptr %144, align 8, !tbaa !593
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %149 = load i64, ptr %148, align 8, !tbaa !81
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %151 = load i64, ptr %146, align 8, !tbaa !82
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %138, %143
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %130
  store i32 0, ptr %139, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %117, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %135, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %13, align 8, !tbaa !664
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %105, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %153 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %109, %105 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %153, align 8, !tbaa !704
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [10 x i8], ptr %154, i64 0, i64 %156
  store i8 3, ptr %157, align 1, !tbaa !82
  %158 = load ptr, ptr %13, align 8, !tbaa !664
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i8, ptr %158, align 8, !tbaa !704
  %161 = add i8 %160, 1
  store i8 %161, ptr %158, align 8, !tbaa !704
  %162 = zext i8 %160 to i64
  %163 = getelementptr inbounds nuw [10 x i64], ptr %159, i64 0, i64 %162
  store i64 %108, ptr %163, align 8, !tbaa !87
  %164 = load i32, ptr %6, align 4, !tbaa !464
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %167 = zext i8 %161 to i64
  %168 = getelementptr inbounds nuw [10 x i8], ptr %166, i64 0, i64 %167
  store i8 3, ptr %168, align 1, !tbaa !82
  %169 = load ptr, ptr %13, align 8, !tbaa !664
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i8, ptr %169, align 8, !tbaa !704
  %172 = add i8 %171, 1
  store i8 %172, ptr %169, align 8, !tbaa !704
  %173 = zext i8 %171 to i64
  %174 = getelementptr inbounds nuw [10 x i64], ptr %170, i64 0, i64 %173
  store i64 %165, ptr %174, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %176 = load i8, ptr %175, align 8, !tbaa !657, !range !104, !noundef !105
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25

178:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !662
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %182 = load i8, ptr %181, align 1, !tbaa !663, !range !104, !noundef !105
  %183 = trunc nuw i8 %182 to i1
  %184 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %180, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %183) #25
  store ptr null, ptr %179, align 8, !tbaa !662
  store i8 0, ptr %175, align 8, !tbaa !657
  store i8 0, ptr %181, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25:     ; preds = %178, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !593
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !81
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25
  %192 = load i64, ptr %187, align 8, !tbaa !82
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30
  %194 = load ptr, ptr %13, align 8, !tbaa !664
  %.not.i.i.i28 = icmp eq ptr %194, null
  br i1 %.not.i.i.i28, label %_ZN5clang17DiagnosticBuilderD2Ev.exit31, label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !665
  %.not.i.i.i.i29 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang17DiagnosticBuilderD2Ev.exit31, label %198

198:                                              ; preds = %195
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %197, ptr noundef nonnull %194)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit31

_ZN5clang17DiagnosticBuilderD2Ev.exit31:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27, %195, %198
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #25
  br label %199

199:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit31, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  %200 = load ptr, ptr %8, align 8, !tbaa !593
  %201 = icmp eq ptr %200, %14
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %199
  %202 = load i64, ptr %15, align 8, !tbaa !81
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %199
  %204 = load i64, ptr %14, align 8, !tbaa !82
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %4 = load i8, ptr %3, align 8, !tbaa !842, !range !104, !noundef !105
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = trunc nuw i8 %.sroa.2.0.copyload.i to i1
  br i1 %7, label %.critedge, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

.critedge:                                        ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !648
  switch i32 %9, label %.critedge..critedge20_crit_edge [
    i32 19, label %10
    i32 13, label %10
    i32 20, label %21
    i32 14, label %21
    i32 15, label %32
  ]

.critedge..critedge20_crit_edge:                  ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !831
  br label %.critedge20

10:                                               ; preds = %.critedge, %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !831
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %15

15:                                               ; preds = %10
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %10, %15
  %17 = phi i64 [ %16, %15 ], [ 0, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1424
  %19 = load ptr, ptr %18, align 8, !tbaa !843
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %20 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr %14, i64 %17, ptr noundef null, ptr noundef null) #25
  br i1 %20, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

21:                                               ; preds = %.critedge, %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !831
  %.not.i.i24 = icmp eq ptr %25, null
  br i1 %.not.i.i24, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27, label %26

26:                                               ; preds = %21
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27: ; preds = %21, %26
  %28 = phi i64 [ %27, %26 ], [ 0, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1480
  %30 = load ptr, ptr %29, align 8, !tbaa !843
  %.not.i28 = icmp eq ptr %30, null
  br i1 %.not.i28, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27
  %31 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr %25, i64 %28, ptr noundef null, ptr noundef null) #25
  br i1 %31, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !831
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i: ; preds = %35, %32
  %37 = phi i64 [ %36, %35 ], [ 0, %32 ]
  %38 = load ptr, ptr @_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE, align 8, !tbaa !86
  %.not.i.i30 = icmp eq ptr %38, null
  br i1 %.not.i.i30, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %39

39:                                               ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #25
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %.not.i.i31 = icmp eq ptr %45, null
  br i1 %.not.i.i31, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35, label %48

48:                                               ; preds = %.critedge20
  %49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35: ; preds = %.critedge20, %48
  %50 = phi i64 [ %49, %48 ], [ 0, %.critedge20 ]
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1536
  %52 = load ptr, ptr %51, align 8, !tbaa !843
  %.not.i36 = icmp eq ptr %52, null
  br i1 %.not.i36, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35
  %53 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr %45, i64 %50, ptr noundef null, ptr noundef null) #25
  br i1 %53, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split: ; preds = %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37, %42, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit
  %.sink = phi i32 [ 796, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit ], [ 800, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29 ], [ 797, %42 ], [ 797, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37 ], [ 797, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit ]
  tail call void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef %.sink)
  br label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread: ; preds = %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit, %6
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
  br i1 %.not, label %51, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i8, ptr %11, align 4, !tbaa !645
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i32 710, i32 820
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %10, i32 %7, i32 noundef %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %23 = load i64, ptr %17, align 8, !tbaa !81
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %25 = load i64, ptr %21, align 8, !tbaa !82
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !657, !range !104, !noundef !105
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !662
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %34 = load i8, ptr %33, align 1, !tbaa !663, !range !104, !noundef !105
  %35 = trunc nuw i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %32, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %35) #25
  store ptr null, ptr %31, align 8, !tbaa !662
  store i8 0, ptr %27, align 8, !tbaa !657
  store i8 0, ptr %33, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !593
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %44 = load i64, ptr %39, align 8, !tbaa !82
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %46 = load ptr, ptr %3, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %49, ptr noundef nonnull %46)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %47, %50
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #25
  br label %51

51:                                               ; preds = %2, %_ZN5clang17DiagnosticBuilderD2Ev.exit
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  store i8 0, ptr %6, align 1, !tbaa !101
  %10 = call { i32, ptr } @_ZNK5clang15BackendConsumer27getBestLocationFromDebugLocERKN4llvm30DiagnosticInfoWithLocationBaseERbRNS1_9StringRefERjS8_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = extractvalue { i32, ptr } %10, 0
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %13, i32 %11, i32 noundef 843) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %22 = load i64, ptr %17, align 8, !tbaa !81
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %24 = load i64, ptr %20, align 8, !tbaa !82
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = load i8, ptr %26, align 8, !tbaa !657, !range !104, !noundef !105
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !662
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %33 = load i8, ptr %32, align 1, !tbaa !663, !range !104, !noundef !105
  %34 = trunc nuw i8 %33 to i1
  %35 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %31, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %34) #25
  store ptr null, ptr %30, align 8, !tbaa !662
  store i8 0, ptr %26, align 8, !tbaa !657
  store i8 0, ptr %32, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !593
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !81
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %43 = load i64, ptr %38, align 8, !tbaa !82
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %45 = load ptr, ptr %7, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %48, ptr noundef nonnull %45)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %46, %49
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #25
  %50 = load i8, ptr %6, align 1, !tbaa !101, !range !104, !noundef !105
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %146

52:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #25
  %53 = load ptr, ptr %12, align 8, !tbaa !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %53, i32 %11, i32 noundef 780) #25
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !87
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %54 = load i32, ptr %4, align 4, !tbaa !464
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %9, align 8, !tbaa !664
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %57, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !665
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 14976
  %61 = load i32, ptr %60, align 8, !tbaa !703
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %64, align 8, !tbaa !704
  br label %65

65:                                               ; preds = %65, %63
  %.idx.i.i.i.i = phi i64 [ 96, %63 ], [ %.add.i.i.i.i, %65 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %66, ptr %.ptr.i.i.i.i, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %67, align 8, !tbaa !81
  store i8 0, ptr %66, align 1, !tbaa !82
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %68 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %68, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %65

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 416
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 432
  store ptr %70, ptr %69, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 424
  store i32 0, ptr %71, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 428
  store i32 8, ptr %72, align 4, !tbaa !97
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 528
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 544
  store ptr %74, ptr %73, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 536
  store i32 0, ptr %75, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 540
  store i32 6, ptr %76, align 4, !tbaa !97
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 14848
  %79 = add i32 %61, -1
  store i32 %79, ptr %60, align 8, !tbaa !703
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !716
  store i8 0, ptr %82, align 8, !tbaa !704
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 424
  store i32 0, ptr %83, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 528
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 536
  %87 = load i32, ptr %86, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %77
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %85, i64 %88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %90, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %89, %.lr.ph.i.preheader.i.i.i.i ]
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %92 = load ptr, ptr %91, align 8, !tbaa !593
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %96 = load i64, ptr %95, align 8, !tbaa !81
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %98 = load i64, ptr %93, align 8, !tbaa !82
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %85, %90
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %77
  store i32 0, ptr %86, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %64, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %82, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %9, align 8, !tbaa !664
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %52, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %100 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %56, %52 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %100, align 8, !tbaa !704
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [10 x i8], ptr %101, i64 0, i64 %103
  store i8 3, ptr %104, align 1, !tbaa !82
  %105 = load ptr, ptr %9, align 8, !tbaa !664
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i8, ptr %105, align 8, !tbaa !704
  %108 = add i8 %107, 1
  store i8 %108, ptr %105, align 8, !tbaa !704
  %109 = zext i8 %107 to i64
  %110 = getelementptr inbounds nuw [10 x i64], ptr %106, i64 0, i64 %109
  store i64 %55, ptr %110, align 8, !tbaa !87
  %111 = load i32, ptr %5, align 4, !tbaa !464
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %114 = zext i8 %108 to i64
  %115 = getelementptr inbounds nuw [10 x i8], ptr %113, i64 0, i64 %114
  store i8 3, ptr %115, align 1, !tbaa !82
  %116 = load ptr, ptr %9, align 8, !tbaa !664
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %116, align 8, !tbaa !704
  %119 = add i8 %118, 1
  store i8 %119, ptr %116, align 8, !tbaa !704
  %120 = zext i8 %118 to i64
  %121 = getelementptr inbounds nuw [10 x i64], ptr %117, i64 0, i64 %120
  store i64 %112, ptr %121, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %123 = load i8, ptr %122, align 8, !tbaa !657, !range !104, !noundef !105
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i7

125:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !662
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %129 = load i8, ptr %128, align 1, !tbaa !663, !range !104, !noundef !105
  %130 = trunc nuw i8 %129 to i1
  %131 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %127, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %130) #25
  store ptr null, ptr %126, align 8, !tbaa !662
  store i8 0, ptr %122, align 8, !tbaa !657
  store i8 0, ptr %128, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i7

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i7:      ; preds = %125, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !593
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i7
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !81
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i7
  %139 = load i64, ptr %134, align 8, !tbaa !82
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  %141 = load ptr, ptr %9, align 8, !tbaa !664
  %.not.i.i.i10 = icmp eq ptr %141, null
  br i1 %.not.i.i.i10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit13, label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !665
  %.not.i.i.i.i11 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit13, label %145

145:                                              ; preds = %142
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %144, ptr noundef nonnull %141)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit13

_ZN5clang17DiagnosticBuilderD2Ev.exit13:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, %142, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #25
  br label %146

146:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit13, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

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
  br i1 %.not.i, label %19, label %.loopexit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 672
  %25 = load ptr, ptr %24, align 8, !tbaa !872
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 680
  %27 = load ptr, ptr %26, align 8, !tbaa !872
  %.not58.not = icmp eq ptr %25, %27
  br i1 %.not58.not, label %.loopexit, label %.lr.ph

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

46:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit39, %.lr.ph
  %.sroa.047.059 = phi ptr [ %25, %.lr.ph ], [ %231, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %47 = load ptr, ptr %28, align 8, !tbaa !874
  %48 = load ptr, ptr %.sroa.047.059, align 8, !tbaa !593
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.047.059, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !81
  call void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %47, ptr %48, i64 %50, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %51 = load i8, ptr %29, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %.critedge, label %113

.critedge:                                        ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.047.059, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #25
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %55, i32 0, i32 noundef 7) #25
  %56 = load ptr, ptr %.sroa.047.059, align 8, !tbaa !593
  %57 = load i64, ptr %53, align 8, !tbaa !81
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %56, i64 %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
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
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %72 = load i64, ptr %67, align 8, !tbaa !81
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %74 = load i64, ptr %70, align 8, !tbaa !82
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %77 = load i8, ptr %76, align 8, !tbaa !657, !range !104, !noundef !105
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !662
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %83 = load i8, ptr %82, align 1, !tbaa !663, !range !104, !noundef !105
  %84 = trunc nuw i8 %83 to i1
  %85 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %81, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %84) #25
  store ptr null, ptr %80, align 8, !tbaa !662
  store i8 0, ptr %76, align 8, !tbaa !657
  store i8 0, ptr %82, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !593
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !81
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %93 = load i64, ptr %88, align 8, !tbaa !82
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %95 = load ptr, ptr %10, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !665
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %99

99:                                               ; preds = %96
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %98, ptr noundef nonnull %95)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %96, %99
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #25
  %100 = load ptr, ptr %16, align 8, !tbaa !95
  %101 = load i32, ptr %17, align 8, !tbaa !96
  %.not4.i.i = icmp eq i32 %101, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %100, i64 %102
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %104, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %103, %.lr.ph.i.preheader.i ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %.not.i.i.i.i20 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i20, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %105) #25
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %104, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %100, %104
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !490

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  store i32 0, ptr %17, align 8, !tbaa !96
  %106 = load i8, ptr %29, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %108

108:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit
  %109 = load ptr, ptr %9, align 8, !tbaa !688
  %.not.i.i21 = icmp eq ptr %109, null
  br i1 %.not.i.i21, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(24) %109) #25
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %108, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %.loopexit

113:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %114 = load ptr, ptr %30, align 8, !tbaa !869
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  call void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.956") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %114, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %13) #25
  %115 = load i8, ptr %33, align 8, !tbaa !881, !range !104, !noundef !105
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

117:                                              ; preds = %113
  store i8 0, ptr %33, align 8, !tbaa !881
  %118 = load ptr, ptr %35, align 8, !tbaa !489
  %.not.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %119

119:                                              ; preds = %117
  %120 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 3) #25
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %119, %117, %113
  %121 = load i8, ptr %32, align 8, !tbaa !883, !range !104, !noundef !105
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

123:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %32, align 8, !tbaa !883
  %124 = load ptr, ptr %37, align 8, !tbaa !489
  %.not.i.i.i.i.i1.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %125

125:                                              ; preds = %123
  %126 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 3) #25
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %125, %123, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  %127 = load i8, ptr %31, align 8, !tbaa !885, !range !104, !noundef !105
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN4llvm15ParserCallbacksD2Ev.exit

129:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %31, align 8, !tbaa !885
  %130 = load ptr, ptr %38, align 8, !tbaa !489
  %.not.i.i.i.i.i2.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %131

131:                                              ; preds = %129
  %132 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 3) #25
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, %129, %131
  %133 = load i8, ptr %39, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit, label %182

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %135 = load i64, ptr %12, align 8, !tbaa !607, !noalias !887
  %136 = inttoptr i64 %135 to ptr
  store ptr null, ptr %12, align 8, !tbaa !607, !noalias !887
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %.sroa.047.059, ptr %45, align 8, !tbaa !872
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i.i22 = icmp eq i64 %135, 0
  br i1 %.not.i.i22, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %137

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  store ptr null, ptr %8, align 8, !tbaa !609, !alias.scope !890
  br label %_ZN4llvm5ErrorD2Ev.exit

137:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  %138 = load ptr, ptr %136, align 8, !tbaa !8, !noalias !890
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8, !noalias !890
  %141 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25, !noalias !890
  br i1 %141, label %142, label %167

142:                                              ; preds = %137
  store ptr null, ptr %8, align 8, !tbaa !609, !alias.scope !890
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !643, !noalias !890
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !643, !noalias !890
  %.not2627.i.i = icmp eq ptr %144, %146
  br i1 %.not2627.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %142, %_ZN4llvm5ErrorD2Ev.exit9.i.i
  %147 = phi ptr [ %149, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ null, %142 ]
  %.sroa.016.028.i.i = phi ptr [ %166, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ %144, %142 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !890
  store ptr %147, ptr %4, align 8, !tbaa !609, !noalias !890
  %148 = load i64, ptr %.sroa.016.028.i.i, align 8, !tbaa !607, !noalias !890
  store i64 %148, ptr %6, align 8, !tbaa !607, !noalias !890
  store ptr null, ptr %.sroa.016.028.i.i, align 8, !tbaa !607, !noalias !890
  call fastcc void @"_ZN4llvm15handleErrorImplIZN5clang13CodeGenAction15loadLinkModulesERNS1_16CompilerInstanceEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !890
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !890
  %149 = load ptr, ptr %3, align 8, !tbaa !609, !noalias !890
  store ptr null, ptr %3, align 8, !tbaa !609, !noalias !890
  %150 = load ptr, ptr %5, align 8, !tbaa !609, !noalias !890
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %152

152:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %153 = load ptr, ptr %150, align 8, !tbaa !8, !noalias !890
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !890
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %150) #25, !noalias !890
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %152, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %156 = load ptr, ptr %6, align 8, !tbaa !607, !noalias !890
  %.not.i.i.i23 = icmp eq ptr %156, null
  br i1 %.not.i.i.i23, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %157 = load ptr, ptr %156, align 8, !tbaa !8, !noalias !890
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !890
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %156) #25, !noalias !890
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr null, ptr %6, align 8, !tbaa !607, !noalias !890
  %160 = load ptr, ptr %4, align 8, !tbaa !609, !noalias !890
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN4llvm5ErrorD2Ev.exit9.i.i, label %162

162:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %163 = load ptr, ptr %160, align 8, !tbaa !8, !noalias !890
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !noalias !890
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %160) #25, !noalias !890
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i:                     ; preds = %162, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !890
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i.i, i64 8
  %.not26.i.i = icmp eq ptr %166, %146
  br i1 %.not26.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

167:                                              ; preds = %137
  store i64 %135, ptr %7, align 8, !tbaa !607, !noalias !890
  call fastcc void @"_ZN4llvm15handleErrorImplIZN5clang13CodeGenAction15loadLinkModulesERNS1_16CompilerInstanceEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %14)
  %168 = load ptr, ptr %7, align 8, !tbaa !607, !noalias !890
  %.not.i10.i.i = icmp eq ptr %168, null
  br i1 %.not.i10.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i: ; preds = %167
  %169 = load ptr, ptr %168, align 8, !tbaa !8, !noalias !890
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !noalias !890
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %168) #25, !noalias !890
  br label %_ZN4llvm5ErrorD2Ev.exit

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i
  store ptr %149, ptr %8, align 8, !tbaa !609, !alias.scope !890
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, %142
  %172 = load ptr, ptr %136, align 8, !tbaa !8, !noalias !890
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !noalias !890
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %136) #25, !noalias !890
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i, %167, %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %175 = load ptr, ptr %8, align 8, !tbaa !609
  %.not.i1.i = icmp eq ptr %175, null
  call void @llvm.assume(i1 %.not.i1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  %176 = load ptr, ptr %16, align 8, !tbaa !95
  %177 = load i32, ptr %17, align 8, !tbaa !96
  %.not4.i.i24 = icmp eq i32 %177, 0
  br i1 %.not4.i.i24, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit32, label %.lr.ph.i.preheader.i25

.lr.ph.i.preheader.i25:                           ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %176, i64 %178
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i30, %.lr.ph.i.preheader.i25
  %.05.i.i27 = phi ptr [ %180, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i30 ], [ %179, %.lr.ph.i.preheader.i25 ]
  %180 = getelementptr inbounds i8, ptr %.05.i.i27, i64 -16
  %181 = load ptr, ptr %180, align 8, !tbaa !103
  %.not.i.i.i.i28 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i28, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i30, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i29

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i29: ; preds = %.lr.ph.i.i26
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %181) #25
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i30

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i30: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i29, %.lr.ph.i.i26
  store ptr null, ptr %180, align 8, !tbaa !103
  %.not.i.i31 = icmp eq ptr %176, %180
  br i1 %.not.i.i31, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit32, label %.lr.ph.i.i26, !llvm.loop !490

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit32: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i30, %_ZN4llvm5ErrorD2Ev.exit
  store i32 0, ptr %17, align 8, !tbaa !96
  br label %215

182:                                              ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %183 = load i64, ptr %12, align 8, !tbaa !103
  store i64 %183, ptr %15, align 8, !tbaa !103
  store ptr null, ptr %12, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.047.059, i64 32
  %185 = load i8, ptr %184, align 8, !tbaa !893, !range !104, !noundef !105
  store i8 %185, ptr %40, align 8, !tbaa !471
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.047.059, i64 33
  %187 = load i8, ptr %186, align 1, !tbaa !895, !range !104, !noundef !105
  store i8 %187, ptr %41, align 1, !tbaa !484
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.047.059, i64 36
  %189 = load i32, ptr %188, align 4, !tbaa !896
  store i32 %189, ptr %42, align 4, !tbaa !485
  %190 = load i32, ptr %17, align 8, !tbaa !96
  %191 = zext i32 %190 to i64
  %192 = add nuw nsw i64 %191, 1
  %193 = load i32, ptr %43, align 4, !tbaa !97
  %.not.i.i.not.i = icmp ult i32 %190, %193
  %.pre3.i = load ptr, ptr %16, align 8, !tbaa !95
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit, label %194, !prof !897

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %.pre3.i, i64 %191
  %196 = icmp uge ptr %15, %.pre3.i
  %197 = icmp ult ptr %15, %195
  %spec.select.i.i.i.i.i = and i1 %196, %197
  br i1 %spec.select.i.i.i.i.i, label %199, label %198, !prof !718

198:                                              ; preds = %194
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %192)
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit

199:                                              ; preds = %194
  %200 = ptrtoint ptr %.pre3.i to i64
  %201 = sub i64 %44, %200
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %192)
  %202 = load ptr, ptr %16, align 8, !tbaa !95
  %203 = getelementptr inbounds i8, ptr %202, i64 %201
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit: ; preds = %182, %198, %199
  %204 = phi ptr [ %.pre3.i, %182 ], [ %202, %199 ], [ %.pre.i, %198 ]
  %.016.i.i.i = phi ptr [ %15, %182 ], [ %203, %199 ], [ %15, %198 ]
  %205 = load i32, ptr %17, align 8, !tbaa !96
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %204, i64 %206
  %208 = load i64, ptr %.016.i.i.i, align 8, !tbaa !103
  store i64 %208, ptr %207, align 8, !tbaa !103
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !103
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %209, align 8
  %212 = load i32, ptr %17, align 8, !tbaa !96
  %213 = add i32 %212, 1
  store i32 %213, ptr %17, align 8, !tbaa !96
  %214 = load ptr, ptr %15, align 8, !tbaa !103
  %.not.i.i33 = icmp eq ptr %214, null
  br i1 %.not.i.i33, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %214) #25
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %215

215:                                              ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit32
  %216 = load i8, ptr %39, align 8
  %217 = trunc i8 %216 to i1
  %218 = load ptr, ptr %12, align 8, !tbaa !625
  %.not.i1.i34 = icmp eq ptr %218, null
  br i1 %217, label %220, label %219

219:                                              ; preds = %215
  br i1 %.not.i1.i34, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i35

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i35: ; preds = %219
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %218) #25
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef 848) #26
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

220:                                              ; preds = %215
  br i1 %.not.i1.i34, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %220
  %221 = load ptr, ptr %218, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %218) #25
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %219, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i35, %220, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  %224 = load i8, ptr %29, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit39, label %226

226:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  %227 = load ptr, ptr %9, align 8, !tbaa !688
  %.not.i.i36 = icmp eq ptr %227, null
  br i1 %.not.i.i36, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit39, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i37

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i37: ; preds = %226
  %228 = load ptr, ptr %227, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(24) %227) #25
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit39

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit39: ; preds = %226, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i37, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.047.059, i64 40
  %.not.not = icmp eq ptr %231, %27
  %or.cond = select i1 %134, i1 true, i1 %.not.not
  br i1 %or.cond, label %.loopexit, label %46

.loopexit:                                        ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit39, %19, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ false, %19 ], [ %134, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit39 ]
  ret i1 %.0
}

declare void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.956") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CodeGenAction12hasIRSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
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
define dso_local void @_ZN5clang13CodeGenAction10takeModuleEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.227") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %4, ptr %0, align 8, !tbaa !103
  store ptr null, ptr %3, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenAction15takeLLVMContextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((208, 209)) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %2, align 8, !tbaa !870
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !869
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang13CodeGenAction16getCodeGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !871
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) unnamed_addr #13 align 2 {
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
  %.not80 = icmp eq i64 %15, 0
  br i1 %.not80, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit, label %18

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call fastcc void @_ZL15GetOutputStreamRN5clang16CompilerInstanceEN4llvm9StringRefENS_13BackendActionE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr %3, i64 %4, i32 noundef %13)
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit, %5
  %.sroa.072.0 = phi ptr [ %16, %5 ], [ %17, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit ]
  %.not = icmp eq i32 %13, 3
  %19 = icmp ne ptr %.sroa.072.0, null
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
  %50 = ptrtoint ptr %.sroa.072.0 to i64
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
  %58 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %55, i64 %57
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store ptr %115, ptr %0, align 8, !tbaa !910
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit49

131:                                              ; preds = %101, %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit37
  store ptr %36, ptr %0, align 8, !tbaa !910
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit49

_ZNSt10unique_ptrIN5clang15BackendConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %21
  store ptr null, ptr %0, align 8, !tbaa !910
  %.not.i47 = icmp eq ptr %.sroa.072.0, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit49, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i48: ; preds = %_ZNSt10unique_ptrIN5clang15BackendConsumerESt14default_deleteIS1_EED2Ev.exit
  %132 = load ptr, ptr %.sroa.072.0, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.072.0) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %414

131:                                              ; preds = %3
  %132 = tail call noundef zeroext i1 @_ZN5clang13CodeGenAction15loadLinkModulesERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(352) %26)
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store ptr null, ptr %0, align 8, !tbaa !868
  br label %414

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %16) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @_ZN4llvm20getBitcodeModuleListENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1264") align 8 %18, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2) #25
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %278, label %184

184:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !947
  %187 = load ptr, ptr %18, align 8, !tbaa !944
  %.not31 = icmp eq ptr %186, %187
  br i1 %.not31, label %278, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #25
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
  %246 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %.pre3.i, i64 %242
  %247 = icmp uge ptr %23, %.pre3.i
  %248 = icmp ult ptr %23, %246
  %spec.select.i.i.i.i.i = and i1 %247, %248
  br i1 %spec.select.i.i.i.i.i, label %250, label %249, !prof !718

249:                                              ; preds = %245
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %198, i64 noundef %243)
  %.pre.i = load ptr, ptr %198, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit

250:                                              ; preds = %245
  %251 = ptrtoint ptr %.pre3.i to i64
  %252 = sub i64 %204, %251
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %198, i64 noundef %243)
  %253 = load ptr, ptr %198, align 8, !tbaa !95
  %254 = getelementptr inbounds i8, ptr %253, i64 %252
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit: ; preds = %239, %249, %250
  %255 = phi ptr [ %.pre3.i, %239 ], [ %253, %250 ], [ %.pre.i, %249 ]
  %.016.i.i.i = phi ptr [ %23, %239 ], [ %254, %250 ], [ %23, %249 ]
  %256 = load i32, ptr %202, align 8, !tbaa !96
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %255, i64 %257
  %259 = load i64, ptr %.016.i.i.i, align 8, !tbaa !103
  store i64 %259, ptr %258, align 8, !tbaa !103
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !103
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %262 = load i64, ptr %261, align 8
  store i64 %262, ptr %260, align 8
  %263 = load i32, ptr %202, align 8, !tbaa !96
  %264 = add i32 %263, 1
  store i32 %264, ptr %202, align 8, !tbaa !96
  %265 = load ptr, ptr %23, align 8, !tbaa !103
  %.not.i.i59 = icmp eq ptr %265, null
  br i1 %.not.i.i59, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i60

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %265) #25
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  br label %_ZN4llvm5ErrorD2Ev.exit58thread-pre-split

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %237
  %266 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr null, ptr %20, align 8, !tbaa !103
  store ptr %266, ptr %19, align 8, !tbaa !103
  br label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit58thread-pre-split:        ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56, %233
  %.pr102 = load ptr, ptr %20, align 8, !tbaa !625
  %.pre110 = load i8, ptr %197, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit58thread-pre-split, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit
  %267 = phi i8 [ %.pre110, %_ZN4llvm5ErrorD2Ev.exit58thread-pre-split ], [ %227, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit ]
  %268 = phi ptr [ %.pr102, %_ZN4llvm5ErrorD2Ev.exit58thread-pre-split ], [ null, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit ]
  %269 = trunc i8 %267 to i1
  %.not.i1.i61 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit58
  br i1 %.not.i1.i61, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit64, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i62

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i62: ; preds = %270
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %268) #25
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 848) #26
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit64

271:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit58
  br i1 %.not.i1.i61, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit64, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i63

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i63: ; preds = %271
  %272 = load ptr, ptr %268, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(8) %268) #25
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit64

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit64: ; preds = %270, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i62, %271, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  br i1 %228, label %.critedge35, label %205

.critedge33:                                      ; preds = %205
  %275 = load ptr, ptr %19, align 8
  %.not107 = icmp eq ptr %275, null
  br i1 %.not107, label %277, label %.critedge35.thread

.critedge35.thread:                               ; preds = %.critedge33
  %276 = ptrtoint ptr %275 to i64
  store i64 %276, ptr %0, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit78

277:                                              ; preds = %.critedge33
  call void @_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  %.pre111 = load i8, ptr %181, align 8, !noalias !960
  br label %278

278:                                              ; preds = %277, %184, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %279 = phi i8 [ %.pre111, %277 ], [ %182, %184 ], [ %182, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit ]
  %280 = trunc i8 %279 to i1
  br i1 %280, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66, label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit67

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66: ; preds = %278
  %281 = load i64, ptr %18, align 8, !tbaa !607, !noalias !960
  %282 = inttoptr i64 %281 to ptr
  store ptr null, ptr %18, align 8, !tbaa !607, !noalias !960
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit67

_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit67: ; preds = %278, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66
  %storemerge.i65 = phi ptr [ %282, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66 ], [ null, %278 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %storemerge.i65, ptr %9, align 8, !tbaa !609
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %283 = load ptr, ptr %8, align 8, !tbaa !609
  %.not.i.i.i = icmp eq ptr %283, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %284 = load ptr, ptr %9, align 8, !tbaa !609
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN4llvm5ErrorD2Ev.exit68, label %286

286:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit67
  %287 = load ptr, ptr %284, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(8) %284) #25
  br label %_ZN4llvm5ErrorD2Ev.exit68

_ZN4llvm5ErrorD2Ev.exit68:                        ; preds = %286, %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  %290 = load i32, ptr %138, align 8, !tbaa !955
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %310

292:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit68
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %293, align 8, !tbaa !464
  %294 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %28, i32 %.sroa.0.0.copyload.i)
  %.not.not.i.i = icmp eq ptr %294, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %295, align 8
  %296 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i64, ptr %298, align 8
  %.not.i69 = icmp eq i64 %299, 0
  br i1 %.not.i69, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %300 = inttoptr i64 %299 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.05.i.i.i.i = phi ptr [ %304, %.preheader.i ], [ %300, %.preheader.preheader.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %301, align 8
  %302 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %302, 0
  %303 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %304 = inttoptr i64 %303 to ptr
  %.not7.i.i.i.i = icmp eq i64 %303, 0
  %.not.i.i.i.i70 = or i1 %.not.i.i.i.i.i.i.i.i, %.not7.i.i.i.i
  br i1 %.not.i.i.i.i70, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.i

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit: ; preds = %.preheader.i, %292, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %305 = phi ptr [ null, %292 ], [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ %304, %.preheader.i ]
  %306 = load i32, ptr %138, align 8, !tbaa !955
  %307 = load i32, ptr %139, align 4, !tbaa !699
  %308 = add nsw i32 %307, 1
  %309 = call i32 @_ZNK5clang13SourceManager20translateFileLineColEPKNS_9FileEntryEjj(ptr noundef nonnull align 8 dereferenceable(696) %28, ptr noundef %305, i32 noundef %306, i32 noundef %308) #25
  br label %310

310:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, %_ZN4llvm5ErrorD2Ev.exit68
  %.sroa.090.0 = phi i32 [ %309, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit ], [ 0, %_ZN4llvm5ErrorD2Ev.exit68 ]
  %311 = load ptr, ptr %141, align 8, !tbaa !593
  %312 = load i64, ptr %143, align 8, !tbaa !81
  %.not.i.i71 = icmp ult i64 %312, 7
  br i1 %.not.i.i71, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %310
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %311, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %313 = icmp eq i32 %bcmp.i.i, 0
  br i1 %313, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 7
  %315 = add i64 %312, -7
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %310, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.6.0 = phi i64 [ %312, %310 ], [ %315, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %312, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.088.0 = phi ptr [ %311, %310 ], [ %314, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %311, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !963
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr @.str.12, ptr %4, align 8
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %320, align 8
  store i8 4, ptr %5, align 1, !tbaa !966
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  store ptr %5, ptr %7, align 8, !tbaa !625
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %321, align 8, !tbaa !968
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %322 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull %6) #25
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !593
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %328 = load i64, ptr %327, align 8, !tbaa !81
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %330 = load i64, ptr %325, align 8, !tbaa !82
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %331) #26
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit

_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #25
  %332 = load ptr, ptr %316, align 8, !tbaa !13
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %332, i32 %.sroa.090.0, i32 noundef %322) #25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr %.sroa.088.0, i64 %.sroa.6.0)
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %334 = load i8, ptr %333, align 8, !tbaa !657, !range !104, !noundef !105
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

336:                                              ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !662
  %339 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %340 = load i8, ptr %339, align 1, !tbaa !663, !range !104, !noundef !105
  %341 = trunc nuw i8 %340 to i1
  %342 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %338, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %341) #25
  store ptr null, ptr %337, align 8, !tbaa !662
  store i8 0, ptr %333, align 8, !tbaa !657
  store i8 0, ptr %339, align 1, !tbaa !663
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %336, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !593
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %348 = load i64, ptr %347, align 8, !tbaa !81
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %350 = load i64, ptr %345, align 8, !tbaa !82
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %351) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %352 = load ptr, ptr %24, align 8, !tbaa !664
  %.not.i.i.i74 = icmp eq ptr %352, null
  br i1 %.not.i.i.i74, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !665
  %.not.i.i.i.i75 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i75, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %356

356:                                              ; preds = %353
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %355, ptr noundef nonnull %352)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %353, %356
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #25
  store ptr null, ptr %0, align 8, !tbaa !868
  br label %357

.critedge35:                                      ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit64
  %.pr103 = load ptr, ptr %19, align 8, !tbaa !103
  %.not.i76 = icmp eq ptr %.pr103, null
  br i1 %.not.i76, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit78, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i77

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i77: ; preds = %.critedge35
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %.pr103) #25
  call void @_ZdlPvm(ptr noundef nonnull %.pr103, i64 noundef 848) #26
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit78

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit78: ; preds = %.critedge35.thread, %.critedge35, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  br label %357

357:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit78, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %358 = load i8, ptr %181, align 8
  %359 = trunc i8 %358 to i1
  %360 = load ptr, ptr %18, align 8, !tbaa !625
  %.not.i.i79 = icmp eq ptr %360, null
  br i1 %359, label %368, label %361

361:                                              ; preds = %357
  br i1 %.not.i.i79, label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit82, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !954
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %360 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %367) #26
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit82

368:                                              ; preds = %357
  br i1 %.not.i.i79, label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit82, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i80

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i80: ; preds = %368
  %369 = load ptr, ptr %360, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(8) %360) #25
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit82

_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit82: ; preds = %368, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i80, %361, %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit48, %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit82
  %372 = load ptr, ptr %148, align 8, !tbaa !95
  %373 = load i32, ptr %150, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq i32 %373, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.critedge
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %372, i64 %374
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %376, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i ], [ %375, %.lr.ph.i.preheader.i.i ]
  %376 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %377 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %378 = load ptr, ptr %377, align 8, !tbaa !593
  %379 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %382 = load i64, ptr %381, align 8, !tbaa !81
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %384 = load i64, ptr %379, align 8, !tbaa !82
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %385) #26
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i83 = icmp eq ptr %372, %376
  br i1 %.not.i.i.i83, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !970

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %148, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %.critedge
  %386 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %372, %.critedge ]
  %387 = icmp eq ptr %386, %149
  br i1 %387, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i, label %388

388:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %386) #25
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i: ; preds = %388, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %389 = load ptr, ptr %147, align 8, !tbaa !697
  %.not.i.i.i.i84 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i84, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %390

390:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %392 = load ptr, ptr %391, align 8, !tbaa !971
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %389 to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %395) #26
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %390, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %396 = load ptr, ptr %144, align 8, !tbaa !593
  %397 = icmp eq ptr %396, %145
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %398 = load i64, ptr %146, align 8, !tbaa !81
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %400 = load i64, ptr %145, align 8, !tbaa !82
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87
  %402 = load ptr, ptr %141, align 8, !tbaa !593
  %403 = icmp eq ptr %402, %142
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86
  %404 = load i64, ptr %143, align 8, !tbaa !81
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86
  %406 = load i64, ptr %142, align 8, !tbaa !82
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %408 = load ptr, ptr %135, align 8, !tbaa !593
  %409 = icmp eq ptr %408, %136
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %410 = load i64, ptr %137, align 8, !tbaa !81
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %412 = load i64, ptr %136, align 8, !tbaa !82
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #26
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZN4llvm12SMDiagnosticD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %16) #25
  br label %414

414:                                              ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit, %133, %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit
  ret void
}

declare void @_ZN4llvm11LLVMContext26enableDebugTypeODRUniquingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm20getBitcodeModuleListENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1264") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefEENK3$_0clENS1_5ErrorE"(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr %.0.val, ptr noundef nonnull captures(none) %1) unnamed_addr #14 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #25
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !963
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr @.str.12, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %19, align 8
  store i8 4, ptr %10, align 1, !tbaa !966
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  store ptr %10, ptr %12, align 8, !tbaa !625
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !968
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %21 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %11) #25
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !593
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !81
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  %29 = load i64, ptr %24, align 8, !tbaa !82
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #26
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit

_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  store i32 %21, ptr %13, align 4, !tbaa !464
  %31 = load ptr, ptr %1, align 8, !tbaa !609
  store ptr null, ptr %1, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  store ptr %.0.val, ptr %14, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %32, align 8, !tbaa !972
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %33

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  store ptr null, ptr %8, align 8, !tbaa !609, !alias.scope !974
  br label %_ZN4llvm5ErrorD2Ev.exit

33:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %34 = load ptr, ptr %31, align 8, !tbaa !8, !noalias !974
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !noalias !974
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25, !noalias !974
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  store ptr null, ptr %8, align 8, !tbaa !609, !alias.scope !974
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !643, !noalias !974
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !643, !noalias !974
  %.not2627.i.i = icmp eq ptr %40, %42
  br i1 %.not2627.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %38, %_ZN4llvm5ErrorD2Ev.exit9.i.i
  %43 = phi ptr [ %45, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ null, %38 ]
  %.sroa.016.028.i.i = phi ptr [ %62, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ %40, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !974
  store ptr %43, ptr %4, align 8, !tbaa !609, !noalias !974
  %44 = load i64, ptr %.sroa.016.028.i.i, align 8, !tbaa !607, !noalias !974
  store i64 %44, ptr %6, align 8, !tbaa !607, !noalias !974
  store ptr null, ptr %.sroa.016.028.i.i, align 8, !tbaa !607, !noalias !974
  call fastcc void @"_ZN4llvm15handleErrorImplIZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES5_St10unique_ptrIS6_St14default_deleteIS6_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !974
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !974
  %45 = load ptr, ptr %3, align 8, !tbaa !609, !noalias !974
  store ptr null, ptr %3, align 8, !tbaa !609, !noalias !974
  %46 = load ptr, ptr %5, align 8, !tbaa !609, !noalias !974
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %48

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %49 = load ptr, ptr %46, align 8, !tbaa !8, !noalias !974
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !974
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #25, !noalias !974
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %48, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %52 = load ptr, ptr %6, align 8, !tbaa !607, !noalias !974
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !8, !noalias !974
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !974
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #25, !noalias !974
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr null, ptr %6, align 8, !tbaa !607, !noalias !974
  %56 = load ptr, ptr %4, align 8, !tbaa !609, !noalias !974
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5ErrorD2Ev.exit9.i.i, label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %56, align 8, !tbaa !8, !noalias !974
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !974
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #25, !noalias !974
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i:                     ; preds = %58, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !974
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i.i, i64 8
  %.not26.i.i = icmp eq ptr %62, %42
  br i1 %.not26.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

63:                                               ; preds = %33
  %64 = ptrtoint ptr %31 to i64
  store i64 %64, ptr %7, align 8, !tbaa !607, !noalias !974
  call fastcc void @"_ZN4llvm15handleErrorImplIZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES5_St10unique_ptrIS6_St14default_deleteIS6_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %14)
  %65 = load ptr, ptr %7, align 8, !tbaa !607, !noalias !974
  %.not.i10.i.i = icmp eq ptr %65, null
  br i1 %.not.i10.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i: ; preds = %63
  %66 = load ptr, ptr %65, align 8, !tbaa !8, !noalias !974
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !974
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #25, !noalias !974
  br label %_ZN4llvm5ErrorD2Ev.exit

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i
  store ptr %45, ptr %8, align 8, !tbaa !609, !alias.scope !974
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, %38
  %69 = load ptr, ptr %31, align 8, !tbaa !8, !noalias !974
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !974
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %31) #25, !noalias !974
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i, %63, %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %72 = load ptr, ptr %8, align 8, !tbaa !609
  %.not.i1.i = icmp eq ptr %72, null
  call void @llvm.assume(i1 %.not.i1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  store ptr null, ptr %0, align 8, !tbaa !868
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #25
  ret void
}

declare noundef ptr @_ZN4llvm3lto17findThinLTOModuleENS_15MutableArrayRefINS_13BitcodeModuleEEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6Module15setTargetTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !593
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !593
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !593
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %20, align 8, !tbaa !81
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !718

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %35, align 1, !tbaa !82
  store i8 %40, ptr %24, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %20, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %42, ptr %43, align 8, !tbaa !81
  %44 = load ptr, ptr %23, align 8, !tbaa !593
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !82
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !593
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %23, align 8, !tbaa !593
  %46 = load i64, ptr %20, align 8, !tbaa !81
  store i64 %46, ptr %27, align 8, !tbaa !81
  %47 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %47, ptr %25, align 8, !tbaa !82
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %48 = load i64, ptr %25, align 8, !tbaa !82
  store ptr %32, ptr %23, align 8, !tbaa !593
  %49 = load i64, ptr %20, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %49, ptr %50, align 8, !tbaa !81
  %51 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %51, ptr %25, align 8, !tbaa !82
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !593
  store i64 %48, ptr %6, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !593
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %24, %52 ], [ %6, %53 ], [ %35, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !81
  store i8 0, ptr %54, align 1, !tbaa !82
  %55 = load ptr, ptr %5, align 8, !tbaa !593
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %20, align 8, !tbaa !81
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %6, align 8, !tbaa !82
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
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
  br label %269

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #25
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
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !81
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %89 = load i64, ptr %84, align 8, !tbaa !82
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %91 = load ptr, ptr %5, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !665
  %.not.i.i.i.i46 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i46, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %95

95:                                               ; preds = %92
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %94, ptr noundef nonnull %91)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %92, %95
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  %96 = load ptr, ptr %52, align 8, !tbaa !103
  %97 = load ptr, ptr %59, align 8, !tbaa !593
  %98 = load i64, ptr %63, align 8, !tbaa !81
  call void @_ZN4llvm6Module15setTargetTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %96, ptr %97, i64 %98)
  %.pre106 = load ptr, ptr %52, align 8, !tbaa !103
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread94

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread94: ; preds = %66, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %99 = phi ptr [ %55, %66 ], [ %.pre106, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %55, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  call void @_ZN5clang11EmbedObjectEPN4llvm6ModuleERKNS_14CodeGenOptionsERNS_17DiagnosticsEngineE(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(2184) %30, ptr noundef nonnull align 8 dereferenceable(15248) %32) #25
  %100 = load ptr, ptr %52, align 8, !tbaa !103
  call void @_ZN5clang12EmbedBitcodeEPN4llvm6ModuleERKNS_14CodeGenOptionsENS0_15MemoryBufferRefE(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(2184) %30, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3) #25
  %101 = load ptr, ptr %52, align 8, !tbaa !103
  %102 = load ptr, ptr %101, align 8, !tbaa !494
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %102, ptr %6, align 8, !tbaa !982
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN4llvm11LLVMContext20getDiagnosticHandlerEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.796") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8) %102) #25
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #25
  %104 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang16CompilerInstance20getVirtualFileSystemEv(ptr noundef nonnull align 8 dereferenceable(352) %26) #25
  store ptr %104, ptr %8, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = atomicrmw add ptr %105, i32 1 monotonic, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %108 = load ptr, ptr %107, align 8, !tbaa !869
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %109, ptr %9, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %110, align 8, !tbaa !96
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %111, align 4, !tbaa !97
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load i32, ptr %112, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit, label %114

114:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread94
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %115)
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread94, %114
  store ptr @.str.13, ptr %10, align 8, !tbaa !599
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %117, align 8, !tbaa !601
  store ptr null, ptr %11, align 8, !tbaa !938
  %118 = load ptr, ptr %52, align 8, !tbaa !103
  call void @_ZN5clang15BackendConsumerC1ERNS_16CompilerInstanceENS_13BackendActionEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERNS4_11LLVMContextENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEENS4_9StringRefESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteISH_EEPNS_18CoverageSourceInfoEPNS4_6ModuleE(ptr noundef nonnull align 8 dereferenceable(392) %7, ptr noundef nonnull align 8 dereferenceable(352) %26, i32 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef %118) #25
  %119 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i47 = icmp eq ptr %119, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #25
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !34
  %123 = load ptr, ptr %9, align 8, !tbaa !95
  %124 = load i32, ptr %110, align 8, !tbaa !96
  %.not4.i.i = icmp eq i32 %124, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %123, i64 %125
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %127, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %126, %.lr.ph.i.preheader.i ]
  %127 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %128 = load ptr, ptr %127, align 8, !tbaa !103
  %.not.i.i.i.i48 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i48, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i49

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i49: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %128) #25
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i49, %.lr.ph.i.i
  store ptr null, ptr %127, align 8, !tbaa !103
  %.not.i.i50 = icmp eq ptr %123, %127
  br i1 %.not.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %129 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %123, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit ]
  %130 = icmp eq ptr %129, %109
  br i1 %130, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %129) #25
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, %131
  %132 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i.i51 = icmp eq ptr %132, null
  br i1 %.not.i.i51, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = atomicrmw sub ptr %134, i32 1 acq_rel, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

137:                                              ; preds = %133
  %138 = load ptr, ptr %132, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(12) %132) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, %133, %137
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 32
  %.not45 = icmp eq i64 %143, 0
  br i1 %.not45, label %144, label %147

144:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %145 = load ptr, ptr %52, align 8, !tbaa !103
  %146 = call noundef zeroext i1 @_ZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(392) %7, ptr noundef nonnull %145)
  br i1 %146, label %260, label %147

147:                                              ; preds = %144, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  call void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull align 8 dereferenceable(8) %102, i1 noundef zeroext false) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %148 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !983
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr null, ptr %149, align 8, !tbaa !582, !noalias !983
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8, !tbaa !584, !noalias !983
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr null, ptr %151, align 8, !tbaa !585, !noalias !983
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang22ClangDiagnosticHandlerE, i64 16), ptr %148, align 8, !tbaa !8, !noalias !983
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %30, ptr %152, align 8, !tbaa !25, !noalias !983
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr %7, ptr %153, align 8, !tbaa !586, !noalias !983
  store ptr %148, ptr %12, align 8, !tbaa !589
  call void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #25
  %154 = load ptr, ptr %12, align 8, !tbaa !592
  %.not.i52 = icmp eq ptr %154, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i: ; preds = %147
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(32) %154) #25
  br label %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %158 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !593
  %160 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %161 = load i64, ptr %160, align 8, !tbaa !81
  call void @_ZN4llvm11LLVMContext19setDefaultTargetCPUENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr %159, i64 %161) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %162 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %163 = load ptr, ptr %162, align 8, !tbaa !594, !noalias !986
  %164 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %165 = load ptr, ptr %164, align 8, !tbaa !594, !noalias !986
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr %163, ptr %165, ptr nonnull @.str.6, i64 1)
  %166 = load ptr, ptr %13, align 8, !tbaa !593
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !81
  call void @_ZN4llvm11LLVMContext24setDefaultTargetFeaturesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr %166, i64 %168) #25
  %169 = load ptr, ptr %13, align 8, !tbaa !593
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit
  %172 = load i64, ptr %167, align 8, !tbaa !81
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit
  %174 = load i64, ptr %170, align 8, !tbaa !82
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 1256
  %177 = load ptr, ptr %176, align 8, !tbaa !593
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 1264
  %179 = load i64, ptr %178, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 1288
  %181 = load ptr, ptr %180, align 8, !tbaa !593
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 1296
  %183 = load i64, ptr %182, align 8, !tbaa !81
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 1320
  %185 = load ptr, ptr %184, align 8, !tbaa !593
  store ptr %185, ptr %15, align 8, !tbaa !599
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 1328
  %188 = load i64, ptr %187, align 8, !tbaa !81
  store i64 %188, ptr %186, align 8, !tbaa !601
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 4294967296
  %192 = icmp ne i64 %191, 0
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 2128
  call void @_ZN4llvm28setupLLVMOptimizationRemarksERNS_11LLVMContextENS_9StringRefES2_S2_bSt8optionalImE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr %177, i64 %179, ptr %181, i64 %183, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, i1 noundef zeroext %192, ptr noundef nonnull byval(%"class.std::optional") align 8 %193) #25
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %195 = load i8, ptr %194, align 8, !noalias !989
  %196 = trunc i8 %195 to i1
  %.pre107 = load i64, ptr %14, align 8, !tbaa !605
  br i1 %196, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit55

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %14, align 8, !tbaa !607, !noalias !989
  %.not104 = icmp eq i64 %.pre107, 0
  br i1 %.not104, label %_ZN4llvm5ErrorD2Ev.exit55, label %197

197:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit
  %198 = inttoptr i64 %.pre107 to ptr
  store ptr %198, ptr %16, align 8, !tbaa !609
  call fastcc void @_ZN5clangL20reportOptRecordErrorEN4llvm5ErrorERNS_17DiagnosticsEngineERKNS_14CodeGenOptionsE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(15248) %32, ptr noundef nonnull align 8 dereferenceable(2184) %30)
  %199 = load ptr, ptr %16, align 8, !tbaa !609
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4llvm5ErrorD2Ev.exit54, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %199, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %199) #25
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit
  %205 = phi i64 [ %.pre107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit ]
  %206 = inttoptr i64 %205 to ptr
  store ptr null, ptr %14, align 8, !tbaa !605
  %207 = load ptr, ptr %27, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !992
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 288
  %213 = load ptr, ptr %212, align 8, !tbaa !593
  %.not.i56 = icmp eq ptr %213, null
  br i1 %.not.i56, label %_ZN4llvm9StringRefC2EPKc.exit, label %214

214:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit55
  %215 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #25
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit55, %214
  %216 = phi i64 [ %215, %214 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit55 ]
  %217 = load ptr, ptr %52, align 8, !tbaa !103
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !874
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !78, !noalias !994
  store ptr %221, ptr %17, align 8, !tbaa !78, !alias.scope !994
  %.not.i.i.i57 = icmp eq ptr %221, null
  br i1 %.not.i.i.i57, label %_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit, label %222

222:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = atomicrmw add ptr %223, i32 1 monotonic, align 4, !noalias !994
  br label %_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit

_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %222
  %225 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %225, ptr %18, align 8, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !34
  call void @_ZN5clang17emitBackendOutputERNS_16CompilerInstanceERNS_14CodeGenOptionsEN4llvm9StringRefEPNS4_6ModuleENS_13BackendActionENS4_18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteISE_EEPNS_15BackendConsumerE(ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(2184) %209, ptr %213, i64 %216, ptr noundef %217, i32 noundef %24, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null) #25
  %226 = load ptr, ptr %18, align 8, !tbaa !34
  %.not.i58 = icmp eq ptr %226, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit60, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i59

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i59: ; preds = %_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit
  %227 = load ptr, ptr %226, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #25
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit60

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit60: ; preds = %_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i59
  store ptr null, ptr %18, align 8, !tbaa !34
  %230 = load ptr, ptr %17, align 8, !tbaa !78
  %.not.i.i61 = icmp eq ptr %230, null
  br i1 %.not.i.i61, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit62, label %231

231:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit60
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = atomicrmw sub ptr %232, i32 1 acq_rel, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit62

235:                                              ; preds = %231
  %236 = load ptr, ptr %230, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(12) %230) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit62

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit62: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit60, %231, %235
  %.not105 = icmp eq i64 %205, 0
  br i1 %.not105, label %_ZN4llvm5ErrorD2Ev.exit54, label %239

239:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit62
  %240 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i8 1, ptr %240, align 8, !tbaa !630
  %241 = getelementptr inbounds nuw i8, ptr %206, i64 136
  %242 = load i8, ptr %241, align 8, !tbaa !639, !range !104, !noundef !105
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store i8 0, ptr %241, align 8, !tbaa !639
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %245) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i: ; preds = %244, %239
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %206) #25
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 152) #26
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit62, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i, %197, %201
  %246 = load i8, ptr %194, align 8
  %247 = trunc i8 %246 to i1
  %248 = load ptr, ptr %14, align 8, !tbaa !625
  %.not.i1.i = icmp eq ptr %248, null
  br i1 %247, label %256, label %249

249:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit54
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 136
  %252 = load i8, ptr %251, align 8, !tbaa !639, !range !104, !noundef !105
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store i8 0, ptr %251, align 8, !tbaa !639
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %255) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i: ; preds = %254, %250
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %248) #25
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 152) #26
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

256:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit54
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %256
  %257 = load ptr, ptr %248, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %248) #25
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit: ; preds = %249, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i, %256, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %260

260:                                              ; preds = %144, %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit
  call void @_ZN5clang15BackendConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %7) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #25
  %261 = load ptr, ptr %6, align 8, !tbaa !997
  call void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(8) %103, i1 noundef zeroext false) #25
  %262 = load ptr, ptr %103, align 8, !tbaa !592
  %.not.i.i64 = icmp eq ptr %262, null
  br i1 %.not.i.i64, label %_ZZN5clang13CodeGenAction13ExecuteActionEvEN4RAIID2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i.i: ; preds = %260
  %263 = load ptr, ptr %262, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(32) %262) #25
  br label %_ZZN5clang13CodeGenAction13ExecuteActionEvEN4RAIID2Ev.exit

_ZZN5clang13CodeGenAction13ExecuteActionEvEN4RAIID2Ev.exit: ; preds = %260, %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread: ; preds = %38, %_ZZN5clang13CodeGenAction13ExecuteActionEvEN4RAIID2Ev.exit, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25
  %.pr98 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i65 = icmp eq ptr %.pr98, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit67, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i66

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i66: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread
  %266 = load ptr, ptr %.pr98, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(48) %.pr98) #25
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit67

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit67: ; preds = %22, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %269

269:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit67, %21
  ret void
}

declare void @_ZN5clang17ASTFrontendAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN5clang11EmbedObjectEPN4llvm6ModuleERKNS_14CodeGenOptionsERNS_17DiagnosticsEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2184), ptr noundef nonnull align 8 dereferenceable(15248)) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15BackendConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #14 comdat align 2 {
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
  %15 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %11, i64 %14
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
define dso_local void @_ZN5clang18EmitAssemblyAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
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
define dso_local void @_ZN5clang12EmitBCAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
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
define dso_local void @_ZN5clang14EmitLLVMAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
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
define dso_local void @_ZN5clang18EmitLLVMOnlyAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
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
define dso_local void @_ZN5clang21EmitCodeGenOnlyAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
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
define dso_local void @_ZN5clang13EmitObjAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
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
define linkonce_odr hidden void @_ZN5clang22ClangDiagnosticHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5clang15BackendConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5clang18EmitAssemblyActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12EmitBCActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14EmitLLVMActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18EmitLLVMOnlyActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21EmitCodeGenOnlyActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #14 comdat align 2 {
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
  %18 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %14, i64 %17
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
define linkonce_odr hidden void @_ZN5clang13EmitObjActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

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
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

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
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !1014
  %33 = load ptr, ptr %26, align 8, !tbaa !1016
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !607
  store i64 %35, ptr %32, align 8, !tbaa !607
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !607
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !1014
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
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
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.1309", ptr %61, i64 %59
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
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

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
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.1309", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !1016
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !609
  store ptr %132, ptr %0, align 8, !tbaa !609
  store ptr null, ptr %2, align 8, !tbaa !609
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %134 = load ptr, ptr %1, align 8, !tbaa !609, !noalias !1033
  store ptr null, ptr %1, align 8, !tbaa !609, !noalias !1033
  %135 = load ptr, ptr %2, align 8, !tbaa !609, !noalias !1036
  store ptr null, ptr %2, align 8, !tbaa !609, !noalias !1036
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !607
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !607
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %144 = load i64, ptr %138, align 8, !tbaa !607, !alias.scope !1042, !noalias !1039
  store i64 %144, ptr %141, align 8, !tbaa !607, !alias.scope !1039, !noalias !1042
  store ptr null, ptr %138, align 8, !tbaa !607, !alias.scope !1042, !noalias !1039
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #26
  store ptr %141, ptr %136, align 8, !tbaa !1017
  store ptr %145, ptr %137, align 8, !tbaa !1014
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !1016
  store ptr %133, ptr %0, align 8, !tbaa !609
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
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
  br i1 %15, label %18, label %66

18:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #25, !noalias !1044
  %19 = load ptr, ptr %2, align 8, !tbaa !1047, !noalias !1044
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %19, i32 0, i32 noundef 7) #25, !noalias !1044
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !1049, !noalias !1044
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1256
  %23 = load ptr, ptr %22, align 8, !tbaa !593, !noalias !1044
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1264
  %25 = load i64, ptr %24, align 8, !tbaa !81, !noalias !1044
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %23, i64 %25), !noalias !1044
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25, !noalias !1044
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %35 = load i64, ptr %30, align 8, !tbaa !81, !noalias !1044
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %37 = load i64, ptr %33, align 8, !tbaa !82, !noalias !1044
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #26, !noalias !1044
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25, !noalias !1044
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %40 = load i8, ptr %39, align 8, !tbaa !657, !range !104, !noalias !1044, !noundef !105
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !662, !noalias !1044
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %46 = load i8, ptr %45, align 1, !tbaa !663, !range !104, !noalias !1044, !noundef !105
  %47 = trunc nuw i8 %46 to i1
  %48 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %44, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %47) #25, !noalias !1044
  store ptr null, ptr %43, align 8, !tbaa !662, !noalias !1044
  store i8 0, ptr %39, align 8, !tbaa !657, !noalias !1044
  store i8 0, ptr %45, align 1, !tbaa !663, !noalias !1044
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !593, !noalias !1044
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !81, !noalias !1044
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %56 = load i64, ptr %51, align 8, !tbaa !82, !noalias !1044
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #26, !noalias !1044
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %58 = load ptr, ptr %9, align 8, !tbaa !664, !noalias !1044
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !665, !noalias !1044
  %.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %61, ptr noundef nonnull %58), !noalias !1044
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %59, %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #25, !noalias !1044
  store ptr null, ptr %0, align 8, !tbaa !609, !alias.scope !1044
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

66:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %67 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !1050
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !noalias !1050
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZN4llvm27LLVMRemarkSetupPatternError2IDE) #25, !noalias !1050
  br i1 %70, label %71, label %119

71:                                               ; preds = %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #25, !noalias !1056
  %72 = load ptr, ptr %3, align 8, !tbaa !1057, !noalias !1056
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %72, i32 0, i32 noundef 452) #25, !noalias !1056
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25, !noalias !1056
  %73 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !1056
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !1056
  call void %75(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %17) #25, !noalias !1056
  %76 = load ptr, ptr %8, align 8, !tbaa !593, !noalias !1056
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !81, !noalias !1056
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %76, i64 %78), !noalias !1056
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !1059, !noalias !1056
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1288
  %82 = load ptr, ptr %81, align 8, !tbaa !593, !noalias !1056
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 1296
  %84 = load i64, ptr %83, align 8, !tbaa !81, !noalias !1056
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %82, i64 %84), !noalias !1056
  %85 = load ptr, ptr %8, align 8, !tbaa !593, !noalias !1056
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i6: ; preds = %71
  %88 = load i64, ptr %77, align 8, !tbaa !81, !noalias !1056
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i3: ; preds = %71
  %90 = load i64, ptr %86, align 8, !tbaa !82, !noalias !1056
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #26, !noalias !1056
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25, !noalias !1056
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %93 = load i8, ptr %92, align 8, !tbaa !657, !range !104, !noalias !1056, !noundef !105
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !662, !noalias !1056
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %99 = load i8, ptr %98, align 1, !tbaa !663, !range !104, !noalias !1056, !noundef !105
  %100 = trunc nuw i8 %99 to i1
  %101 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %97, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %100) #25, !noalias !1056
  store ptr null, ptr %96, align 8, !tbaa !662, !noalias !1056
  store i8 0, ptr %92, align 8, !tbaa !657, !noalias !1056
  store i8 0, ptr %98, align 1, !tbaa !663, !noalias !1056
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i: ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !593, !noalias !1056
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !81, !noalias !1056
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  %109 = load i64, ptr %104, align 8, !tbaa !82, !noalias !1056
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #26, !noalias !1056
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %111 = load ptr, ptr %7, align 8, !tbaa !664, !noalias !1056
  %.not.i.i.i.i.i.i5 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !665, !noalias !1056
  %.not.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %115

115:                                              ; preds = %112
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %114, ptr noundef nonnull %111), !noalias !1056
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %115, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #25, !noalias !1056
  store ptr null, ptr %0, align 8, !tbaa !609, !alias.scope !1056
  %116 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !1050
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !1050
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %17) #25, !noalias !1050
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

119:                                              ; preds = %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %120 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !1063
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8, !noalias !1063
  %123 = tail call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZN4llvm26LLVMRemarkSetupFormatError2IDE) #25, !noalias !1063
  br i1 %123, label %124, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i

124:                                              ; preds = %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #25, !noalias !1067
  %125 = load ptr, ptr %4, align 8, !tbaa !1068, !noalias !1067
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %125, i32 0, i32 noundef 451) #25, !noalias !1067
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !1070, !noalias !1067
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1320
  %129 = load ptr, ptr %128, align 8, !tbaa !593, !noalias !1067
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 1328
  %131 = load i64, ptr %130, align 8, !tbaa !81, !noalias !1067
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %129, i64 %131), !noalias !1067
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %133 = load i8, ptr %132, align 8, !tbaa !657, !range !104, !noalias !1067, !noundef !105
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !662, !noalias !1067
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %139 = load i8, ptr %138, align 1, !tbaa !663, !range !104, !noalias !1067, !noundef !105
  %140 = trunc nuw i8 %139 to i1
  %141 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %137, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %140) #25, !noalias !1067
  store ptr null, ptr %136, align 8, !tbaa !662, !noalias !1067
  store i8 0, ptr %132, align 8, !tbaa !657, !noalias !1067
  store i8 0, ptr %138, align 1, !tbaa !663, !noalias !1067
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i: ; preds = %135, %124
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !593, !noalias !1067
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !81, !noalias !1067
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i
  %149 = load i64, ptr %144, align 8, !tbaa !82, !noalias !1067
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #26, !noalias !1067
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %151 = load ptr, ptr %6, align 8, !tbaa !664, !noalias !1067
  %.not.i.i.i.i.i.i2.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i2.i, label %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i", label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !665, !noalias !1067
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i", label %155

155:                                              ; preds = %152
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %154, ptr noundef nonnull %151), !noalias !1067
  br label %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i"

"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i": ; preds = %155, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #25, !noalias !1067
  store ptr null, ptr %0, align 8, !tbaa !609, !alias.scope !1067
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i"
  %156 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !1063
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !noalias !1063
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %17) #25, !noalias !1063
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i: ; preds = %119
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
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.1309", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !1016
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !716
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !593
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !81
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !82
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !717

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #25
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #25
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !593
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !81
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !82
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #26
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.645") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare i32 @_ZN5clang13SourceManager12createFileIDESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS3_EENS_6SrcMgr18CharacteristicKindEijNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
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
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
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
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
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
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #25
  %.pre.i = load i8, ptr %3, align 1, !tbaa !101, !range !104
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ %spec.select, %46 ]
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #18 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.std::pair.1349", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !593
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !593
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !593
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %20, align 8, !tbaa !81
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !718

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %35, align 1, !tbaa !82
  store i8 %40, ptr %24, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %20, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !81
  %44 = load ptr, ptr %23, align 8, !tbaa !593
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !82
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !593
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %23, align 8, !tbaa !593
  %46 = load i64, ptr %20, align 8, !tbaa !81
  store i64 %46, ptr %27, align 8, !tbaa !81
  %47 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %47, ptr %25, align 8, !tbaa !82
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %48 = load i64, ptr %25, align 8, !tbaa !82
  store ptr %32, ptr %23, align 8, !tbaa !593
  %49 = load i64, ptr %20, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %49, ptr %50, align 8, !tbaa !81
  %51 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %51, ptr %25, align 8, !tbaa !82
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !593
  store i64 %48, ptr %6, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !593
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %24, %52 ], [ %6, %53 ], [ %35, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !81
  store i8 0, ptr %54, align 1, !tbaa !82
  %55 = load ptr, ptr %5, align 8, !tbaa !593
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %20, align 8, !tbaa !81
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %6, align 8, !tbaa !82
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #25, !noalias !1089
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %.val.val, i32 0, i32 noundef %.val1.val) #25, !noalias !1089
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25, !noalias !1089
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %25 = load i64, ptr %20, align 8, !tbaa !81, !noalias !1089
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %27 = load i64, ptr %23, align 8, !tbaa !82, !noalias !1089
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #26, !noalias !1089
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25, !noalias !1089
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load i8, ptr %29, align 8, !tbaa !657, !range !104, !noalias !1089, !noundef !105
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !662, !noalias !1089
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %36 = load i8, ptr %35, align 1, !tbaa !663, !range !104, !noalias !1089, !noundef !105
  %37 = trunc nuw i8 %36 to i1
  %38 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %34, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %37) #25, !noalias !1089
  store ptr null, ptr %33, align 8, !tbaa !662, !noalias !1089
  store i8 0, ptr %29, align 8, !tbaa !657, !noalias !1089
  store i8 0, ptr %35, align 1, !tbaa !663, !noalias !1089
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !593, !noalias !1089
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !81, !noalias !1089
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !82, !noalias !1089
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #26, !noalias !1089
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %48 = load ptr, ptr %4, align 8, !tbaa !664, !noalias !1089
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !665, !noalias !1089
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %51, ptr noundef nonnull %48), !noalias !1089
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %49, %52
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #25, !noalias !1089
  store ptr null, ptr %0, align 8, !tbaa !609, !alias.scope !1089
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %56

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit5: ; preds = %3
  store ptr %12, ptr %0, align 8, !tbaa !609, !alias.scope !1092
  br label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit5, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
declare void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #6

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
  %13 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %9, i64 %12
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
  %.pre73 = load i32, ptr %30, align 8, !tbaa !96
  %.pre75 = zext i32 %.pre73 to i64
  br label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit.loopexit, %33
  %.pre-phi = phi i64 [ %.pre75, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit.loopexit ], [ %32, %33 ]
  %44 = phi ptr [ %.pre, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %33 ]
  %.0 = phi ptr [ %41, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %33 ]
  %45 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %44, i64 %.pre-phi
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
  %51 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %48, i64 %50
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %52, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i40 ], [ %51, %.lr.ph.i.preheader.i35 ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -16
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %.not.i.i.i.i38 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i38, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i40, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i39

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i39: ; preds = %.lr.ph.i.i36
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %53) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i40

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i40: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i39, %.lr.ph.i.i36
  store ptr null, ptr %52, align 8, !tbaa !103
  %.not.i.i41 = icmp eq ptr %48, %52
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !490

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %27, align 8, !tbaa !96
  br label %94

54:                                               ; preds = %26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !97
  %57 = icmp ult i32 %56, %28
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !95
  %.not4.i.i43 = icmp eq i32 %31, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %58
  %60 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %59, i64 %32
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %61, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i49 ], [ %60, %.lr.ph.i.preheader.i44 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -16
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %.not.i.i.i.i47 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i47, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i49, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i48

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i48: ; preds = %.lr.ph.i.i45
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %62) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i49

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i49: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i48, %.lr.ph.i.i45
  store ptr null, ptr %61, align 8, !tbaa !103
  %.not.i.i50 = icmp eq ptr %59, %61
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit52, label %.lr.ph.i.i45, !llvm.loop !490

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit52: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i49, %58
  store i32 0, ptr %30, align 8, !tbaa !96
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29)
  br label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61

63:                                               ; preds = %54
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !tbaa !95
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %64, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60
  %.012.i.i.i.i.i55 = phi i64 [ %73, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60 ], [ %32, %64 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %72, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60 ], [ %65, %64 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %71, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60 ], [ %5, %64 ]
  %66 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !103
  store ptr null, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !103
  %67 = load ptr, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !103
  store ptr %66, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i59

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i54
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %67) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60

_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i59, %.lr.ph.i.i.i.i.i54
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  %73 = add nsw i64 %.012.i.i.i.i.i55, -1
  %74 = icmp sgt i64 %.012.i.i.i.i.i55, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61, !llvm.loop !1116

_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61: ; preds = %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60, %63, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit52 ], [ 0, %63 ], [ %32, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60 ]
  %75 = load ptr, ptr %1, align 8, !tbaa !95
  %76 = load i32, ptr %27, align 8, !tbaa !96
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %75, i64 %77
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %77
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i62.preheader

.lr.ph.i.i.i.i.i62.preheader:                     ; preds = %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61
  %79 = load ptr, ptr %0, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %79, i64 %.026
  %81 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %75, i64 %.026
  br label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %.lr.ph.i.i.i.i.i62.preheader, %.lr.ph.i.i.i.i.i62
  %.09.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i62 ], [ %80, %.lr.ph.i.i.i.i.i62.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i62 ], [ %81, %.lr.ph.i.i.i.i.i62.preheader ]
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i62, !llvm.loop !1117

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i62
  %.pre74 = load ptr, ptr %1, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61
  %88 = phi ptr [ %.pre74, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit ], [ %75, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61 ]
  store i32 %28, ptr %30, align 8, !tbaa !96
  %89 = load i32, ptr %27, align 8, !tbaa !96
  %.not4.i.i63 = icmp eq i32 %89, 0
  br i1 %.not4.i.i63, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit72, label %.lr.ph.i.preheader.i64

.lr.ph.i.preheader.i64:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %88, i64 %90
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i69, %.lr.ph.i.preheader.i64
  %.05.i.i66 = phi ptr [ %92, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i69 ], [ %91, %.lr.ph.i.preheader.i64 ]
  %92 = getelementptr inbounds i8, ptr %.05.i.i66, i64 -16
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %.not.i.i.i.i67 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i67, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i69, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i68

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i68: ; preds = %.lr.ph.i.i65
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %93) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 848) #26
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i69

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i69: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i68, %.lr.ph.i.i65
  store ptr null, ptr %92, align 8, !tbaa !103
  %.not.i.i70 = icmp eq ptr %88, %92
  br i1 %.not.i.i70, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit72, label %.lr.ph.i.i65, !llvm.loop !490

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit72: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i69, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %27, align 8, !tbaa !96
  br label %94

94:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit72, %2, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !96
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %17 = zext i32 %.pre2.i to i64
  %18 = getelementptr inbounds nuw %"struct.clang::CodeGenAction::LinkModule", ptr %.pre.i, i64 %17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEZN5clang15BackendConsumer13LinkInModulesEPS1_E3$_0E9_M_invokeERKSt9_Any_dataS2_S7_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca %"class.llvm::InternalizePass", align 8
  %5 = ptrtoint ptr %2 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
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
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEZN5clang15BackendConsumer13LinkInModulesEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 {
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEZZN5clang15BackendConsumer13LinkInModulesEPNS0_6ModuleEENK3$_0clERS7_RKNS0_9StringSetINS0_15MallocAllocatorEEEEUlS3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
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
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #14 comdat {
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
declare void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !664
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

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
  store i8 0, ptr %13, align 1, !tbaa !82
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
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
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
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !593
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !81
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !82
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #26
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !717

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !96
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !664
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !97
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !897

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #25
  %.pre.i = load i32, ptr %50, align 8, !tbaa !96
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !95
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !96
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #20

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #25, !noalias !1139
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25, !noalias !1139
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %31 = load i64, ptr %26, align 8, !tbaa !81, !noalias !1139
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %33 = load i64, ptr %29, align 8, !tbaa !82, !noalias !1139
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #26, !noalias !1139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25, !noalias !1139
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load i8, ptr %35, align 8, !tbaa !657, !range !104, !noalias !1139, !noundef !105
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !662, !noalias !1139
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %42 = load i8, ptr %41, align 1, !tbaa !663, !range !104, !noalias !1139, !noundef !105
  %43 = trunc nuw i8 %42 to i1
  %44 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %40, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %43) #25, !noalias !1139
  store ptr null, ptr %39, align 8, !tbaa !662, !noalias !1139
  store i8 0, ptr %35, align 8, !tbaa !657, !noalias !1139
  store i8 0, ptr %41, align 1, !tbaa !663, !noalias !1139
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !593, !noalias !1139
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !81, !noalias !1139
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !82, !noalias !1139
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #26, !noalias !1139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %54 = load ptr, ptr %4, align 8, !tbaa !664, !noalias !1139
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !665, !noalias !1139
  %.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %57, ptr noundef nonnull %54), !noalias !1139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %55, %58
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #25, !noalias !1139
  store ptr null, ptr %0, align 8, !tbaa !609, !alias.scope !1139
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %62

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %12, ptr %0, align 8, !tbaa !609, !alias.scope !1145
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_ZN5clang16MacroPPCallbacksC1EPNS_13CodeGeneratorERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #1

declare void @_ZN5clang21CXX20ModulesGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(3802), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5clang17MultiplexConsumerC1ESt6vectorISt10unique_ptrINS_11ASTConsumerESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  %.sink = phi i64 [ %49, %48 ], [ %.pre102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %78, %77 ], [ %.pre101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %107, %106 ], [ %.pre100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %136, %135 ], [ %.pre99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %165, %164 ], [ %.pre98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %194, %193 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %199, align 8, !tbaa !81
  ret void
}

declare void @_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
