; ModuleID = 'bench/llvm/original/PrecompiledPreamble.ll'
source_filename = "bench/llvm/original/PrecompiledPreamble.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::TemporaryFiles" = type { %"class.std::mutex", %"class.llvm::StringSet" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.13" }
%"class.llvm::StringMap.13" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"struct.std::atomic.730" = type { %"struct.std::__atomic_base.731" }
%"struct.std::__atomic_base.731" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.16, i8, [7 x i8] }
%union.anon.16 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [88 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon.756, i8, [7 x i8] }
%union.anon.756 = type { %"struct.llvm::AlignedCharArrayUnion.757" }
%"struct.llvm::AlignedCharArrayUnion.757" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.700" }
%"class.llvm::SmallVector.700" = type { %"class.llvm::SmallVectorImpl.701", %"struct.llvm::SmallVectorStorage.705" }
%"class.llvm::SmallVectorImpl.701" = type { %"class.llvm::SmallVectorTemplateBase.702" }
%"class.llvm::SmallVectorTemplateBase.702" = type { %"class.llvm::SmallVectorTemplateCommon.703" }
%"class.llvm::SmallVectorTemplateCommon.703" = type { %"class.llvm::SmallVectorBase.704" }
%"class.llvm::SmallVectorBase.704" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.705" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::shared_ptr.401" = type { %"class.std::__shared_ptr.402" }
%"class.std::__shared_ptr.402" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.366" = type { %"struct.std::__uniq_ptr_data.367" }
%"struct.std::__uniq_ptr_data.367" = type { %"class.std::__uniq_ptr_impl.368" }
%"class.std::__uniq_ptr_impl.368" = type { %"class.std::tuple.369" }
%"class.std::tuple.369" = type { %"struct.std::_Tuple_impl.370" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base.373" }
%"struct.std::_Head_base.373" = type { ptr }
%"class.std::unique_ptr.420" = type { %"struct.std::__uniq_ptr_data.421" }
%"struct.std::__uniq_ptr_data.421" = type { %"class.std::__uniq_ptr_impl.422" }
%"class.std::__uniq_ptr_impl.422" = type { %"class.std::tuple.423" }
%"class.std::tuple.423" = type { %"struct.std::_Tuple_impl.424" }
%"struct.std::_Tuple_impl.424" = type { %"struct.std::_Head_base.427" }
%"struct.std::_Head_base.427" = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.clang::PrecompiledPreamble::PreambleFileHash" = type { i64, i64, %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.clang::PrecompiledPreamble" = type <{ %"class.std::unique_ptr", %"class.llvm::StringMap", %"class.llvm::StringSet", %"class.std::vector.14", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.254" = type { %"struct.std::_Optional_base.255" }
%"struct.std::_Optional_base.255" = type { %"struct.std::_Optional_payload.257" }
%"struct.std::_Optional_payload.257" = type { %"struct.std::_Optional_payload_base.base.259", [7 x i8] }
%"struct.std::_Optional_payload_base.base.259" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MD5" = type { %struct.anon.725 }
%struct.anon.725 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"class.llvm::SmallVector.809" = type { %"class.llvm::SmallVectorImpl.701" }
%"class.llvm::sys::fs::file_status" = type { %"class.llvm::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.std::map.687" = type { %"class.std::_Rb_tree.688" }
%"class.std::_Rb_tree.688" = type { %"struct.std::_Rb_tree<llvm::sys::fs::UniqueID, std::pair<const llvm::sys::fs::UniqueID, clang::PrecompiledPreamble::PreambleFileHash>, std::_Select1st<std::pair<const llvm::sys::fs::UniqueID, clang::PrecompiledPreamble::PreambleFileHash>>, std::less<llvm::sys::fs::UniqueID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::sys::fs::UniqueID, std::pair<const llvm::sys::fs::UniqueID, clang::PrecompiledPreamble::PreambleFileHash>, std::_Select1st<std::pair<const llvm::sys::fs::UniqueID, clang::PrecompiledPreamble::PreambleFileHash>>, std::less<llvm::sys::fs::UniqueID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::vfs::Status" = type <{ %"class.std::__cxx11::basic_string", %"class.llvm::sys::fs::UniqueID", %"class.std::chrono::time_point", i32, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.llvm::sys::fs::UniqueID" = type { i64, i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.llvm::ErrorOr.696" = type { %union.anon.697, i8, [7 x i8] }
%union.anon.697 = type { %"struct.llvm::AlignedCharArrayUnion.698" }
%"struct.llvm::AlignedCharArrayUnion.698" = type { [88 x i8] }
%"class.llvm::ErrorOr.726" = type { %union.anon.727, i8, [7 x i8] }
%union.anon.727 = type { %"struct.llvm::AlignedCharArrayUnion.17" }
%"struct.llvm::AlignedCharArrayUnion.17" = type { [16 x i8] }
%"struct.std::__cow_string" = type { %union.anon.732 }
%union.anon.732 = type { ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::shared_ptr.114" = type { %"class.std::__shared_ptr.115" }
%"class.std::__shared_ptr.115" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::ArrayRef.1073" = type { ptr, i64 }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallString.1420" = type { %"class.llvm::SmallVector.1421" }
%"class.llvm::SmallVector.1421" = type { %"class.llvm::SmallVectorImpl.701", %"struct.llvm::SmallVectorStorage.1422" }
%"struct.llvm::SmallVectorStorage.1422" = type { [256 x i8] }
%class.anon.1423 = type { ptr, ptr, ptr }

$_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev = comdat any

$_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE = comdat any

$_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE = comdat any

$_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE = comdat any

$_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZN5clang13SourceManager28getMemoryBufferForFileOrFakeENS_12FileEntryRefE = comdat any

$_ZN5clang19PrecompiledPreamble10PCHStorage6shrinkEv = comdat any

$_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_ = comdat any

$_ZN5clang17PreambleCallbacksD2Ev = comdat any

$_ZN5clang17PreambleCallbacksD0Ev = comdat any

$_ZN5clang17PreambleCallbacks22shouldSkipFunctionBodyEPNS_4DeclE = comdat any

$_ZN5clang26BuildPreambleErrorCategoryD0Ev = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang22CompilerInvocationBaseD2Ev = comdat any

$_ZN5clang15AnalyzerOptionsD2Ev = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEED0Ev = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEE16recoverResourcesEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5clang19DependencyCollector16finishedMainFileERNS_17DiagnosticsEngineE = comdat any

$_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction19EndSourceFileActionEv = comdat any

$_ZNK5clang14FrontendAction20isModelParsingActionEv = comdat any

$_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv = comdat any

$_ZNK5clang14FrontendAction13hasPCHSupportEv = comdat any

$_ZNK5clang14FrontendAction12hasIRSupportEv = comdat any

$_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE = comdat any

$_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE = comdat any

$_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE = comdat any

$_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE = comdat any

$_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE = comdat any

$_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE = comdat any

$_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE = comdat any

$_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE = comdat any

$_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE = comdat any

$_ZN5clang12PCHGenerator12HandleVTableEPNS_13CXXRecordDeclE = comdat any

$_ZN5clang11ASTConsumer10PrintStatsEv = comdat any

$_ZN5clang12SemaConsumer10ForgetSemaEv = comdat any

$_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE = comdat any

$_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE = comdat any

$_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE = comdat any

$_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE = comdat any

$_ZN5clang11PPCallbacks13EndOfMainFileEv = comdat any

$_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE = comdat any

$_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_ = comdat any

$_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_ = comdat any

$_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_ = comdat any

$_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j = comdat any

$_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE = comdat any

$_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi = comdat any

$_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE = comdat any

$_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE = comdat any

$_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE = comdat any

$_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE = comdat any

$_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE = comdat any

$_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE = comdat any

$_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_ = comdat any

$_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_ = comdat any

$_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_ = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv = comdat any

$_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"build-preamble.error\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Could not create temporary file for PCH\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"CreateTargetInfo() return null\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"BeginSourceFile() return an error\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Could not emit PCH\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"Command line arguments must contain exactly one source file\00", align 1
@_ZTVN5clang17PreambleCallbacksE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang17PreambleCallbacksD2Ev, ptr @_ZN5clang17PreambleCallbacksD0Ev, ptr @_ZN5clang17PreambleCallbacks13BeforeExecuteERNS_16CompilerInstanceE, ptr @_ZN5clang17PreambleCallbacks12AfterExecuteERNS_16CompilerInstanceE, ptr @_ZN5clang17PreambleCallbacks15AfterPCHEmittedERNS_9ASTWriterE, ptr @_ZN5clang17PreambleCallbacks18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang17PreambleCallbacks17createPPCallbacksEv, ptr @_ZN5clang17PreambleCallbacks17getCommentHandlerEv, ptr @_ZN5clang17PreambleCallbacks22shouldSkipFunctionBodyEPNS_4DeclE] }, align 8
@_ZTVN5clang26BuildPreambleErrorCategoryE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNSt3_V214error_categoryD2Ev, ptr @_ZN5clang26BuildPreambleErrorCategoryD0Ev, ptr @_ZNK5clang26BuildPreambleErrorCategory4nameEv, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @_ZNK5clang26BuildPreambleErrorCategory7messageB5cxx11Ei, ptr @_ZNKSt3_V214error_category23default_error_conditionEi, ptr @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition, ptr @_ZNKSt3_V214error_category10equivalentERKSt10error_codei] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"CINDEXTEST_PREAMBLE_FILE\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"preamble\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"pch\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"preamble-%%%%%%.pch\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance = internal global %"class.(anonymous namespace)::TemporaryFiles" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.11 = private unnamed_addr constant [43 x i8] c"/__clang_tmp/___clang_inmemory_preamble___\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5clang18PPChainedCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZL24BuildPreambleErrCategory = internal global { %"struct.std::atomic.730", ptr, ptr } zeroinitializer, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27CrashRecoveryContextCleanupD2Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEED0Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEE16recoverResourcesEv] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN12_GLOBAL__N_127PreambleDependencyCollectorE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang19DependencyCollectorD2Ev, ptr @_ZN12_GLOBAL__N_127PreambleDependencyCollectorD0Ev, ptr @_ZN5clang19DependencyCollector20attachToPreprocessorERNS_12PreprocessorE, ptr @_ZN5clang19DependencyCollector17attachToASTReaderERNS_9ASTReaderE, ptr @_ZN5clang19DependencyCollector13sawDependencyEN4llvm9StringRefEbbbb, ptr @_ZN5clang19DependencyCollector16finishedMainFileERNS_17DiagnosticsEngineE, ptr @_ZN12_GLOBAL__N_127PreambleDependencyCollector22needSystemDependenciesEv, ptr @_ZN5clang19DependencyCollector18maybeAddDependencyEN4llvm9StringRefEbbbb] }, align 8
@_ZTVN12_GLOBAL__N_124PrecompilePreambleActionE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN12_GLOBAL__N_124PrecompilePreambleAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN12_GLOBAL__N_124PrecompilePreambleAction21BeginSourceFileActionERN5clang16CompilerInstanceE, ptr @_ZN5clang17ASTFrontendAction13ExecuteActionEv, ptr @_ZN5clang14FrontendAction19EndSourceFileActionEv, ptr @_ZN12_GLOBAL__N_124PrecompilePreambleAction22shouldEraseOutputFilesEv, ptr @_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev, ptr @_ZN12_GLOBAL__N_124PrecompilePreambleActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN12_GLOBAL__N_124PrecompilePreambleAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK12_GLOBAL__N_124PrecompilePreambleAction17hasASTFileSupportEv, ptr @_ZNK5clang14FrontendAction12hasIRSupportEv, ptr @_ZNK12_GLOBAL__N_124PrecompilePreambleAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv] }, align 8
@_ZTVN12_GLOBAL__N_126PrecompilePreambleConsumerE = internal unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN5clang12PCHGeneratorD2Ev, ptr @_ZN12_GLOBAL__N_126PrecompilePreambleConsumerD0Ev, ptr @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE, ptr @_ZN12_GLOBAL__N_126PrecompilePreambleConsumer18HandleTopLevelDeclEN5clang12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN12_GLOBAL__N_126PrecompilePreambleConsumer21HandleTranslationUnitERN5clang10ASTContextE, ptr @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang12PCHGenerator12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang12PCHGenerator22GetASTMutationListenerEv, ptr @_ZN5clang12PCHGenerator29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN12_GLOBAL__N_126PrecompilePreambleConsumer22shouldSkipFunctionBodyEPN5clang4DeclE, ptr @_ZN5clang12PCHGenerator6anchorEv, ptr @_ZN5clang12PCHGenerator14InitializeSemaERNS_4SemaE, ptr @_ZN5clang12SemaConsumer10ForgetSemaEv, ptr @_ZN5clang12PCHGenerator17getEmittingModuleERNS_10ASTContextE] }, align 8
@_ZTVN12_GLOBAL__N_120MissingFileCollectorE = internal unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN5clang11PPCallbacksD2Ev, ptr @_ZN12_GLOBAL__N_120MissingFileCollectorD0Ev, ptr @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_120MissingFileCollector18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_, ptr @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi, ptr @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE, ptr @_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE, ptr @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_, ptr @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, align 8

@_ZN5clang19PrecompiledPreambleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang19PrecompiledPreambleD2Ev
@_ZN5clang19PrecompiledPreambleC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang19PrecompiledPreambleC2EOS0_
@_ZN5clang19PrecompiledPreambleC1ESt10unique_ptrINS0_10PCHStorageESt14default_deleteIS2_EESt6vectorIcSaIcEEbN4llvm9StringMapINS0_16PreambleFileHashENS9_15MallocAllocatorEEENS9_9StringSetISC_EE = unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN5clang19PrecompiledPreambleC2ESt10unique_ptrINS0_10PCHStorageESt14default_deleteIS2_EESt6vectorIcSaIcEEbN4llvm9StringMapINS0_16PreambleFileHashENS9_15MallocAllocatorEEENS9_9StringSetISC_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 1099511627776) i64 @_ZN5clang21ComputePreambleBoundsERKNS_11LangOptionsERKN4llvm15MemoryBufferRefEj(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %4 = tail call i64 @_ZN5clang5Lexer15ComputePreambleEN4llvm9StringRefERKNS_11LangOptionsEj(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(849) %0, i32 noundef %2) #24
  %.sroa.02.0.insert.ext = and i64 %4, 1099511627775
  ret i64 %.sroa.02.0.insert.ext
}

declare i64 @_ZN5clang5Lexer15ComputePreambleEN4llvm9StringRefERKNS_11LangOptionsEj(ptr, i64, ptr noundef nonnull align 8 dereferenceable(849), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PrecompiledPreambleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %.not10.i = icmp eq i32 %16, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %17 = zext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %magicptr.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i, label %21 [
    i64 0, label %24
    i64 -8, label %24
  ]

21:                                               ; preds = %.lr.ph.i
  %22 = load i64, ptr %20, align 8, !tbaa !21
  %23 = add i64 %22, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %23, i64 noundef 8) #24
  br label %24

24:                                               ; preds = %21, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !23

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %24, %_ZNSt6vectorIcSaIcEED2Ev.exit, %14
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @free(ptr noundef %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %.not10.i1 = icmp eq i32 %32, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %30
  %33 = zext i32 %32 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %40, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %40 ]
  %34 = load ptr, ptr %26, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i4
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %magicptr.i5 = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i5, label %37 [
    i64 0, label %40
    i64 -8, label %40
  ]

37:                                               ; preds = %.lr.ph.i3
  %38 = load i64, ptr %36, align 8, !tbaa !21
  %39 = add i64 %38, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef %39, i64 noundef 8) #24
  br label %40

40:                                               ; preds = %37, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %33
  br i1 %.not.i7, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !25

_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit: ; preds = %40, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %30
  %41 = load ptr, ptr %26, align 8, !tbaa !18
  tail call void @free(ptr noundef %41) #24
  %42 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i8 = icmp eq ptr %42, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %46

46:                                               ; preds = %43
  tail call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef nonnull %45)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %46, %43
  store ptr null, ptr %44, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i, label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !35
  %56 = load ptr, ptr %48, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %59 = load ptr, ptr %48, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i, !prof !40

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i: ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %54, %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 24) #25
  br label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %15
    i64 -8, label %15
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !21
  %14 = add i64 %13, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %14, i64 noundef 8) #24
  br label %15

15:                                               ; preds = %.lr.ph, %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %15, %5, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %6, %3
  store ptr null, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit, !prof !40

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit

_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #25
  br label %30

30:                                               ; preds = %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang19PrecompiledPreambleC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(81) initializes((0, 81)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1) unnamed_addr #2 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %3, ptr %0, align 8, !tbaa !26
  store ptr null, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !17
  store i32 %9, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %12, ptr %10, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !41
  store i32 %15, ptr %13, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  store i32 %18, ptr %16, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %19, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !17
  store i32 %24, ptr %22, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %27, ptr %25, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !41
  store i32 %30, ptr %28, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !42
  store i32 %33, ptr %31, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  store ptr %36, ptr %34, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  store ptr %39, ptr %37, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  store ptr %42, ptr %40, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load i8, ptr %44, align 8, !tbaa !44, !range !59, !noundef !60
  store i8 %45, ptr %43, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang19PrecompiledPreambleaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(81) initializes((24, 28)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr null, ptr %1, align 8, !tbaa !26
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  store ptr %3, ptr %0, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EEaSEOS5_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %5
  tail call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef nonnull %7)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !35
  %18 = load ptr, ptr %10, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %21 = load ptr, ptr %10, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i.i.i.i, !prof !40

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %16, %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #25
  br label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 20, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !61
  store ptr %34, ptr %32, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !39
  store i32 %36, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !39
  store i32 %38, ptr %44, align 4, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %40, ptr %46, align 8, !tbaa !39
  %47 = icmp eq i32 %45, 0
  %.not10.i = icmp eq i32 %43, 0
  %or.cond = select i1 %47, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EEaSEOS5_.exit
  %48 = zext i32 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %54 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %magicptr.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i, label %51 [
    i64 0, label %54
    i64 -8, label %54
  ]

51:                                               ; preds = %.lr.ph.i
  %52 = load i64, ptr %50, align 8, !tbaa !21
  %53 = add i64 %52, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef %53, i64 noundef 8) #24
  br label %54

54:                                               ; preds = %51, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %48
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !25

_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit: ; preds = %54, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EEaSEOS5_.exit
  tail call void @free(ptr noundef %41) #24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 20, i1 false)
  %64 = load ptr, ptr %55, align 8, !tbaa !61
  store ptr %57, ptr %55, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !39
  store i32 %59, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !39
  store i32 %61, ptr %67, align 4, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %63, ptr %69, align 8, !tbaa !39
  %70 = icmp eq i32 %68, 0
  %.not10.i.i = icmp eq i32 %66, 0
  %or.cond.i = select i1 %70, i1 true, i1 %.not10.i.i
  br i1 %or.cond.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEEaSEOS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit
  %71 = zext i32 %66 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %77 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %magicptr.i.i = ptrtoint ptr %73 to i64
  switch i64 %magicptr.i.i, label %74 [
    i64 0, label %77
    i64 -8, label %77
  ]

74:                                               ; preds = %.lr.ph.i.i
  %75 = load i64, ptr %73, align 8, !tbaa !21
  %76 = add i64 %75, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %76, i64 noundef 8) #24
  br label %77

77:                                               ; preds = %74, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %71
  br i1 %.not.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEEaSEOS2_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm9StringSetINS_15MallocAllocatorEEaSEOS2_.exit: ; preds = %77, %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit
  tail call void @free(ptr noundef %64) #24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load ptr, ptr %78, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = load ptr, ptr %79, align 8, !tbaa !10
  store ptr %84, ptr %78, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  store ptr %86, ptr %81, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  store ptr %88, ptr %82, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEEaSEOS1_.exit, label %89

89:                                               ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEEaSEOS2_.exit
  %90 = ptrtoint ptr %83 to i64
  %91 = ptrtoint ptr %80 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %92) #25
  br label %_ZNSt6vectorIcSaIcEEaSEOS1_.exit

_ZNSt6vectorIcSaIcEEaSEOS1_.exit:                 ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEEaSEOS2_.exit, %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load i8, ptr %93, align 8, !tbaa !44, !range !59, !noundef !60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %94, ptr %95, align 8, !tbaa !44
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PrecompiledPreamble5BuildERKNS_18CompilerInvocationEPKN4llvm12MemoryBufferENS_14PreambleBoundsERNS_17DiagnosticsEngineENS4_18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEESt10shared_ptrINS_22PCHContainerOperationsEEbNS4_9StringRefERNS_17PreambleCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef readonly captures(none) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(15248) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, i1 noundef zeroext %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SmallString", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::shared_ptr", align 8
  %31 = alloca %"class.std::shared_ptr.18", align 8
  %32 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %33 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %34 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %35 = alloca %"class.std::shared_ptr.401", align 8
  %36 = alloca %"class.std::unique_ptr.366", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.std::unique_ptr.420", align 8
  %39 = alloca %"class.std::unique_ptr.420", align 8
  %40 = alloca %"class.llvm::StringSet", align 8
  %41 = alloca %"class.std::unique_ptr.420", align 8
  %42 = alloca %"class.llvm::Error", align 8
  %43 = alloca %"class.llvm::Error", align 8
  %44 = alloca %"class.llvm::StringMap", align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %45 = alloca %"class.llvm::MemoryBufferRef", align 8
  %46 = alloca %"struct.clang::PrecompiledPreamble::PreambleFileHash", align 8
  %47 = alloca %"class.clang::PrecompiledPreamble", align 8
  %48 = alloca %"class.std::unique_ptr", align 8
  %49 = alloca %"class.std::vector.14", align 8
  %50 = alloca %"class.llvm::StringMap", align 8
  %51 = alloca %"class.llvm::StringSet", align 8
  %52 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26, !noalias !62
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 1, ptr %53, align 8, !tbaa !33, !noalias !67
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 1, ptr %54, align 4, !tbaa !35, !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %52, align 8, !tbaa !36, !noalias !67
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %55, i8 0, i64 192, i1 false), !noalias !67
  %56 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %55, ptr noundef nonnull align 8 dereferenceable(192) %1) #24, !noalias !67
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !74
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %62, align 8, !tbaa !33, !noalias !79
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 1, ptr %63, align 4, !tbaa !35, !noalias !79
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %61, align 8, !tbaa !36, !noalias !79
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, i8 0, i64 56, i1 false), !noalias !79
  store ptr %66, ptr %65, align 8, !tbaa !80, !noalias !79
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !noalias !79
  br i1 %7, label %68, label %76

68:                                               ; preds = %10
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i, label %71, label %70

70:                                               ; preds = %68
  store i32 2, ptr %62, align 4, !tbaa !39
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %68
  %72 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %71, %70
  %73 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !82
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %74, align 8, !noalias !82
  store ptr %64, ptr %73, align 8, !tbaa !85, !noalias !82
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %61, ptr %75, align 8, !tbaa !30, !noalias !82
  br label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

76:                                               ; preds = %10
  %.sroa.033.0.copyload = load ptr, ptr %8, align 8, !tbaa !3
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %77 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #24, !noalias !87
  %.not.not.i = icmp eq ptr %77, null
  br i1 %.not.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %78

78:                                               ; preds = %76
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !87
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %80, ptr %18, align 8, !tbaa !90, !noalias !87
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #24, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !87
  store i64 %81, ptr %17, align 8, !tbaa !8, !noalias !87
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %._crit_edge.i.i.i

83:                                               ; preds = %78
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #24, !noalias !87
  store ptr %84, ptr %18, align 8, !tbaa !92, !noalias !87
  %85 = load i64, ptr %17, align 8, !tbaa !8, !noalias !87
  store i64 %85, ptr %80, align 8, !tbaa !38, !noalias !87
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %83, %78
  %86 = phi ptr [ %84, %83 ], [ %80, %78 ]
  switch i64 %81, label %89 [
    i64 1, label %87
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

87:                                               ; preds = %._crit_edge.i.i.i
  %88 = load i8, ptr %77, align 1, !tbaa !38, !noalias !87
  store i8 %88, ptr %86, align 1, !tbaa !38, !noalias !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

89:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %77, i64 %81, i1 false), !noalias !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %89, %87, %._crit_edge.i.i.i
  %90 = load i64, ptr %17, align 8, !tbaa !8, !noalias !87
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !94, !noalias !87
  %92 = load ptr, ptr %18, align 8, !tbaa !92, !noalias !87
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !38, !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !87
  call fastcc void @_ZN12_GLOBAL__N_111TempPCHFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %18), !noalias !87
  %94 = load ptr, ptr %18, align 8, !tbaa !92, !noalias !87
  %95 = icmp eq ptr %94, %80
  br i1 %95, label %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %96 = load i64, ptr %80, align 8, !tbaa !38, !noalias !87
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #25, !noalias !87
  br label %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !87
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %98, ptr %19, align 8, !tbaa !80, !noalias !87
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %99, align 8, !tbaa !95, !noalias !87
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 128, ptr %100, align 8, !tbaa !96, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !87
  %101 = icmp eq i64 %.sroa.234.0.copyload, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !87
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %104, align 1, !tbaa !97, !noalias !87
  store ptr @.str.7, ptr %21, align 8, !tbaa !38, !noalias !87
  store i8 3, ptr %103, align 8, !tbaa !100, !noalias !87
  %105 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr nonnull @.str.8, i64 3, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0) #24, !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !87
  br label %128

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !87
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %107, ptr %22, align 8, !tbaa !80, !noalias !87
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %108, align 8, !tbaa !95, !noalias !87
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 128, ptr %109, align 8, !tbaa !96, !noalias !87
  %110 = icmp ugt i64 %.sroa.234.0.copyload, 128
  br i1 %110, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %106
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull %107, i64 noundef %.sroa.234.0.copyload, i64 noundef 1) #24, !noalias !87
  %.pre8.pre.i.i.i.i = load i64, ptr %108, align 8, !tbaa !95, !noalias !87
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !80, !noalias !87
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, %106
  %111 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %107, %106 ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr readonly align 1 %.sroa.033.0.copyload, i64 %.sroa.234.0.copyload, i1 false), !noalias !87
  %.pre.i.i.i.i = load i64, ptr %108, align 8, !tbaa !95, !noalias !87
  %113 = add i64 %.pre.i.i.i.i, %.sroa.234.0.copyload
  store i64 %113, ptr %108, align 8, !tbaa !95, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !87
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %115, align 1, !tbaa !97, !noalias !87
  store ptr @.str.9, ptr %23, align 8, !tbaa !38, !noalias !87
  store i8 3, ptr %114, align 8, !tbaa !100, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !87
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %116, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !87
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %117, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !87
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %118, align 8, !noalias !87
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26) #24, !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !87
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %119, align 8, !tbaa !100, !noalias !87
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %120, align 1, !tbaa !97, !noalias !87
  %121 = load ptr, ptr %22, align 8, !tbaa !80, !noalias !87
  store ptr %121, ptr %27, align 8, !tbaa !38, !noalias !87
  %122 = load i64, ptr %108, align 8, !tbaa !95, !noalias !87
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !38, !noalias !87
  %124 = call { i32, ptr } @_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i32 noundef 384) #24, !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !87
  %125 = load ptr, ptr %22, align 8, !tbaa !80, !noalias !87
  %126 = icmp eq ptr %125, %107
  br i1 %126, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %127

127:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  call void @free(ptr noundef %125) #24, !noalias !87
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %127, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !87
  br label %128

128:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %102
  %.pn.i = phi { i32, ptr } [ %105, %102 ], [ %124, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i ]
  %.sroa.014.0.i = extractvalue { i32, ptr } %.pn.i, 0
  %.not.i84 = icmp eq i32 %.sroa.014.0.i, 0
  br i1 %.not.i84, label %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4, !tbaa !39, !noalias !87
  %131 = call { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %130) #24, !noalias !87
  %132 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !87
  %133 = load ptr, ptr %19, align 8, !tbaa !80, !noalias !87
  %134 = load i64, ptr %99, align 8, !tbaa !95, !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %.not.i.i85 = icmp eq ptr %133, null
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %135, ptr %28, align 8, !tbaa !90, !alias.scope !101, !noalias !87
  br i1 %.not.i.i85, label %136, label %138

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %137, align 8, !tbaa !94, !alias.scope !101, !noalias !87
  store i8 0, ptr %135, align 8, !tbaa !38, !alias.scope !101, !noalias !87
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !104
  store i64 %134, ptr %16, align 8, !tbaa !8, !noalias !104
  %139 = icmp ugt i64 %134, 15
  br i1 %139, label %140, label %._crit_edge.i.i.i.i

140:                                              ; preds = %138
  %141 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #24, !noalias !87
  store ptr %141, ptr %28, align 8, !tbaa !92, !alias.scope !101, !noalias !87
  %142 = load i64, ptr %16, align 8, !tbaa !8, !noalias !104
  store i64 %142, ptr %135, align 8, !tbaa !38, !alias.scope !101, !noalias !87
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %140, %138
  %143 = phi ptr [ %141, %140 ], [ %135, %138 ]
  switch i64 %134, label %146 [
    i64 1, label %144
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

144:                                              ; preds = %._crit_edge.i.i.i.i
  %145 = load i8, ptr %133, align 1, !tbaa !38, !noalias !87
  store i8 %145, ptr %143, align 1, !tbaa !38, !noalias !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

146:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull align 1 %133, i64 %134, i1 false), !noalias !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %146, %144, %._crit_edge.i.i.i.i
  %147 = load i64, ptr %16, align 8, !tbaa !8, !noalias !104
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !94, !alias.scope !101, !noalias !87
  %149 = load ptr, ptr %28, align 8, !tbaa !92, !alias.scope !101, !noalias !87
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !38, !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !104
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %136
  call fastcc void @_ZN12_GLOBAL__N_111TempPCHFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %28), !noalias !87
  %151 = load ptr, ptr %28, align 8, !tbaa !92, !noalias !87
  %152 = icmp eq ptr %151, %135
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %153 = load i64, ptr %135, align 8, !tbaa !38, !noalias !87
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #25, !noalias !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %.sroa.0286.1 = phi ptr [ null, %128 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i ], [ %132, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !87
  %155 = load ptr, ptr %19, align 8, !tbaa !80, !noalias !87
  %156 = icmp eq ptr %155, %98
  br i1 %156, label %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit, label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  call void @free(ptr noundef %155) #24, !noalias !87
  br label %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit107.thread

_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not359 = icmp eq ptr %.sroa.0286.1, null
  br i1 %.not359, label %158, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit107.thread

158:                                              ; preds = %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %160 = load i8, ptr %159, align 8
  %161 = or i8 %160, 1
  store i8 %161, ptr %159, align 8
  %162 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory acquire, align 8
  %.not.i.i.i86 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i86, label %163, label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208.thread

163:                                              ; preds = %158
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24BuildPreambleErrCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv) #24
  br label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208.thread

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit107.thread: ; preds = %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread, %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit
  %.sroa.0286.2308 = phi ptr [ %79, %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread ], [ %.sroa.0286.1, %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit ]
  %164 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false), !noalias !105
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %.sroa.0286.2308, ptr %165, align 8, !tbaa !28, !noalias !105
  br label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208.thread: ; preds = %163, %158
  %166 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %166 to ptr
  store i32 1, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i2.i.i.i, ptr %167, align 8
  br label %727

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit107.thread, %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.0291.0 = phi ptr [ %73, %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %164, %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit107.thread ]
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = and i64 %3, 4294967295
  %.not.i.i.i108 = icmp samesign eq i64 %169, 0
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit, label %170

170:                                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %171 = load ptr, ptr %168, align 8, !tbaa !108
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #26
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr align 1 %171, i64 %169, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i, %170
  %.sroa.9.3 = phi ptr [ %173, %170 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0279.3 = phi ptr [ %172, %170 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %174 = and i64 %3, 4294967296
  %175 = icmp ne i64 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %58, i64 208
  store i32 21, ptr %176, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %7, label %.thread316, label %178

.thread316:                                       ; preds = %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %177, ptr %29, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 42, ptr %15, align 8, !tbaa !8
  br label %187

178:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0291.0, i64 16
  %.val.i = load ptr, ptr %179, align 8, !tbaa !28
  %.val1.i = load ptr, ptr %.val.i, align 8, !tbaa !92
  %180 = getelementptr i8, ptr %.val.i, i64 8
  %.val2.i = load i64, ptr %180, align 8, !tbaa !94
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %181, ptr %29, align 8, !tbaa !90
  %182 = icmp eq ptr %.val1.i, null
  %183 = icmp ne i64 %.val2.i, 0
  %or.cond.i.i.i = and i1 %182, %183
  br i1 %or.cond.i.i.i, label %184, label %185

184:                                              ; preds = %178
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.val2.i, ptr %15, align 8, !tbaa !8
  %186 = icmp ugt i64 %.val2.i, 15
  br i1 %186, label %187, label %._crit_edge.i.i.i.i109

187:                                              ; preds = %.thread316, %185
  %.sroa.0276.0314322 = phi ptr [ @.str.11, %.thread316 ], [ %.val1.i, %185 ]
  %.sroa.5277.0315320 = phi i64 [ 42, %.thread316 ], [ %.val2.i, %185 ]
  %188 = phi ptr [ %177, %.thread316 ], [ %181, %185 ]
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #24
  store ptr %189, ptr %29, align 8, !tbaa !92
  %190 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %190, ptr %188, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i109

._crit_edge.i.i.i.i109:                           ; preds = %187, %185
  %.sroa.0276.0314321 = phi ptr [ %.sroa.0276.0314322, %187 ], [ %.val1.i, %185 ]
  %.sroa.5277.0315319 = phi i64 [ %.sroa.5277.0315320, %187 ], [ %.val2.i, %185 ]
  %191 = phi ptr [ %188, %187 ], [ %181, %185 ]
  %192 = phi ptr [ %189, %187 ], [ %181, %185 ]
  switch i64 %.sroa.5277.0315319, label %195 [
    i64 1, label %193
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

193:                                              ; preds = %._crit_edge.i.i.i.i109
  %194 = load i8, ptr %.sroa.0276.0314321, align 1, !tbaa !38
  store i8 %194, ptr %192, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

195:                                              ; preds = %._crit_edge.i.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %.sroa.0276.0314321, i64 %.sroa.5277.0315319, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i109, %193, %195
  %196 = load i64, ptr %15, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !94
  %198 = load ptr, ptr %29, align 8, !tbaa !92
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %200 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !92
  %202 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %203 = icmp eq ptr %201, %202
  %204 = load ptr, ptr %29, align 8, !tbaa !92
  %205 = icmp eq ptr %204, %191
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %205, label %206, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %207 = load i64, ptr %197, align 8, !tbaa !94
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %.not22.i = icmp eq ptr %29, %200
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %209, !prof !40

209:                                              ; preds = %206
  switch i64 %207, label %212 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %210
  ]

210:                                              ; preds = %209
  %211 = load i8, ptr %204, align 1, !tbaa !38
  store i8 %211, ptr %201, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

212:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %204, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %212, %210, %209
  %213 = load i64, ptr %197, align 8, !tbaa !94
  %214 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store i64 %213, ptr %214, align 8, !tbaa !94
  %215 = load ptr, ptr %200, align 8, !tbaa !92
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !38
  %.pre.i111 = load ptr, ptr %29, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %204, ptr %200, align 8, !tbaa !92
  %218 = load i64, ptr %197, align 8, !tbaa !94
  store i64 %218, ptr %217, align 8, !tbaa !94
  %219 = load i64, ptr %191, align 8, !tbaa !38
  store i64 %219, ptr %202, align 8, !tbaa !38
  br label %225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %220 = load i64, ptr %202, align 8, !tbaa !38
  store ptr %204, ptr %200, align 8, !tbaa !92
  %221 = load i64, ptr %197, align 8, !tbaa !94
  %222 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store i64 %221, ptr %222, align 8, !tbaa !94
  %223 = load i64, ptr %191, align 8, !tbaa !38
  store i64 %223, ptr %202, align 8, !tbaa !38
  %.not.i110 = icmp eq ptr %201, null
  br i1 %.not.i110, label %225, label %224

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %201, ptr %29, align 8, !tbaa !92
  store i64 %220, ptr %191, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %191, ptr %29, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %224, %225
  %226 = phi ptr [ %201, %224 ], [ %191, %225 ], [ %204, %206 ], [ %.pre.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %197, align 8, !tbaa !94
  store i8 0, ptr %226, align 1, !tbaa !38
  %227 = load ptr, ptr %29, align 8, !tbaa !92
  %228 = icmp eq ptr %227, %191
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %229 = load i64, ptr %191, align 8, !tbaa !38
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %231 = getelementptr inbounds nuw i8, ptr %60, i64 224
  store i32 0, ptr %231, align 8, !tbaa !152
  %232 = getelementptr inbounds nuw i8, ptr %60, i64 228
  store i8 0, ptr %232, align 4, !tbaa !181
  %233 = getelementptr inbounds nuw i8, ptr %60, i64 232
  store i8 1, ptr %233, align 8, !tbaa !182
  %234 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
  %235 = load ptr, ptr %6, align 8, !tbaa !183
  store ptr %235, ptr %30, align 8, !tbaa !183
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !30
  store ptr null, ptr %237, align 8, !tbaa !30
  store ptr %238, ptr %236, align 8, !tbaa !30
  store ptr null, ptr %6, align 8, !tbaa !183
  call void @_ZN5clang16CompilerInstanceC1ESt10shared_ptrINS_22PCHContainerOperationsEEPNS_19InMemoryModuleCacheE(ptr noundef nonnull align 8 dereferenceable(352) %234, ptr noundef nonnull %30, ptr noundef null) #24
  %239 = load ptr, ptr %236, align 8, !tbaa !30
  %.not.i.i112 = icmp eq ptr %239, null
  br i1 %.not.i.i112, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load atomic i64, ptr %241 acquire, align 8
  %243 = icmp eq i64 %242, 4294967297
  %244 = trunc i64 %242 to i32
  br i1 %243, label %245, label %253

245:                                              ; preds = %240
  store i32 0, ptr %241, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %246, align 4, !tbaa !35
  %247 = load ptr, ptr %239, align 8, !tbaa !36
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %239) #24
  %250 = load ptr, ptr %239, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %239) #24
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

253:                                              ; preds = %240
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i113 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i113, label %257, label %255

255:                                              ; preds = %253
  %256 = add nsw i32 %244, -1
  store i32 %256, ptr %241, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

257:                                              ; preds = %253
  %258 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114: ; preds = %257, %255
  %.0.i.i.i.i115 = phi i32 [ %244, %255 ], [ %258, %257 ]
  %259 = icmp eq i32 %.0.i.i.i.i115, 1
  br i1 %259, label %260, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

260:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #24
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114, %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %261 = call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() #24
  %.not8.not.i.i = icmp eq ptr %261, null
  br i1 %.not8.not.i.i, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit, label %262

262:                                              ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %263 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %261, ptr %264, align 8, !tbaa !186
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8, !tbaa !190
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 40
  store ptr %234, ptr %267, align 8, !tbaa !191
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEEE, i64 16), ptr %263, align 8, !tbaa !36
  call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %261, ptr noundef nonnull %263) #24
  br label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit

_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit: ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %262
  %.sroa.0245.3 = phi ptr [ %263, %262 ], [ null, %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  store ptr %55, ptr %31, align 8, !tbaa !194
  %268 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %52, ptr %268, align 8, !tbaa !30
  call void @_ZN5clang16CompilerInstance13setInvocationESt10shared_ptrINS_18CompilerInvocationEE(ptr noundef nonnull align 8 dereferenceable(352) %234, ptr noundef nonnull %31) #24
  %269 = load ptr, ptr %268, align 8, !tbaa !30
  %.not.i.i117 = icmp eq ptr %269, null
  br i1 %.not.i.i117, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %270

270:                                              ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4, !tbaa !35
  %277 = load ptr, ptr %269, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #24
  %280 = load ptr, ptr %269, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %269) #24
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i118 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i118, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %274, -1
  store i32 %286, ptr %271, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119: ; preds = %287, %285
  %.0.i.i.i.i120 = phi i32 [ %274, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %289, label %290, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #24
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit, %275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119, %290
  call void @_ZN5clang16CompilerInstance14setDiagnosticsEPNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(352) %234, ptr noundef nonnull %4) #24
  %291 = call noundef zeroext i1 @_ZN5clang16CompilerInstance12createTargetEv(ptr noundef nonnull align 8 dereferenceable(352) %234) #24
  br i1 %291, label %300, label %292

292:                                              ; preds = %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %294 = load i8, ptr %293, align 8
  %295 = or i8 %294, 1
  store i8 %295, ptr %293, align 8
  %296 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory acquire, align 8
  %.not.i.i.i121 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i121, label %297, label %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123

297:                                              ; preds = %292
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24BuildPreambleErrCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv) #24
  br label %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123

_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123: ; preds = %292, %297
  %298 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory monotonic, align 8
  %.0.i.i2.i.i.i122 = inttoptr i64 %298 to ptr
  store i32 2, ptr %0, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i2.i.i.i122, ptr %299, align 8
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

300:                                              ; preds = %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %301 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !194
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 144
  %304 = load ptr, ptr %303, align 8, !tbaa !68
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load i32, ptr %305, align 8, !tbaa !197
  %.not = icmp eq i32 %306, 1
  br i1 %.not, label %307, label %.critedge

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !198
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %.sroa.0.0.copyload.i = load i32, ptr %310, align 8
  %311 = and i32 %.sroa.0.0.copyload.i, 1792
  %.not65 = icmp ne i32 %311, 0
  %312 = and i32 %.sroa.0.0.copyload.i, 255
  %313 = icmp eq i32 %312, 3
  %or.cond = or i1 %.not65, %313
  br i1 %or.cond, label %.critedge, label %321

.critedge:                                        ; preds = %307, %300
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %315 = load i8, ptr %314, align 8
  %316 = or i8 %315, 1
  store i8 %316, ptr %314, align 8
  %317 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory acquire, align 8
  %.not.i.i.i125 = icmp eq i64 %317, 0
  br i1 %.not.i.i.i125, label %318, label %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127

318:                                              ; preds = %.critedge
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24BuildPreambleErrCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv) #24
  br label %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127

_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127: ; preds = %.critedge, %318
  %319 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory monotonic, align 8
  %.0.i.i2.i.i.i126 = inttoptr i64 %319 to ptr
  store i32 5, ptr %0, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i2.i.i.i126, ptr %320, align 8
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

321:                                              ; preds = %307
  call void @_ZN5clang17DiagnosticsEngine5ResetEb(ptr noundef nonnull align 8 dereferenceable(15248) %4, i1 noundef zeroext false) #24
  %322 = load ptr, ptr %301, align 8, !tbaa !194
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !199
  %325 = load ptr, ptr %5, align 8, !tbaa !202
  call void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsERN4llvm3vfs10FileSystemEb(ptr noundef nonnull align 8 dereferenceable(15248) %4, ptr noundef nonnull align 8 dereferenceable(264) %324, ptr noundef nonnull align 8 dereferenceable(12) %325, i1 noundef zeroext true) #24
  %326 = load ptr, ptr %301, align 8, !tbaa !194
  %327 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %327, ptr %33, align 8, !tbaa !202
  %.not.i.i128 = icmp eq ptr %327, null
  br i1 %.not.i.i128, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %328

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = atomicrmw add ptr %329, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %321, %328
  call void @_ZN5clang31createVFSFromCompilerInvocationERKNS_18CompilerInvocationERNS_17DiagnosticsEngineEN4llvm18IntrusiveRefCntPtrINS5_3vfs10FileSystemEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(192) %326, ptr noundef nonnull align 8 dereferenceable(15248) %4, ptr noundef nonnull %33) #24
  %331 = load ptr, ptr %32, align 8, !tbaa !202
  %332 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %332, ptr %32, align 8, !tbaa !202
  store ptr %331, ptr %5, align 8, !tbaa !202
  %.not.i.i129 = icmp eq ptr %332, null
  br i1 %.not.i.i129, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %333

333:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = atomicrmw sub ptr %334, i32 1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

337:                                              ; preds = %333
  %338 = load ptr, ptr %332, align 8, !tbaa !36
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(12) %332) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %333, %337
  %341 = load ptr, ptr %33, align 8, !tbaa !202
  %.not.i.i130 = icmp eq ptr %341, null
  br i1 %.not.i.i130, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit131, label %342

342:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = atomicrmw sub ptr %343, i32 1 acq_rel, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit131

346:                                              ; preds = %342
  %347 = load ptr, ptr %341, align 8, !tbaa !36
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(12) %341) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit131

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit131: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %342, %346
  %350 = call noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #26
  %351 = load ptr, ptr %301, align 8, !tbaa !194
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 128
  %353 = load ptr, ptr %352, align 8, !tbaa !205
  %354 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %354, ptr %34, align 8, !tbaa !202
  %.not.i.i132 = icmp eq ptr %354, null
  br i1 %.not.i.i132, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit133, label %355

355:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit131
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = atomicrmw add ptr %356, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit133

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit133: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit131, %355
  call void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808) %350, ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull %34) #24
  call void @_ZN5clang16CompilerInstance14setFileManagerEPNS_11FileManagerE(ptr noundef nonnull align 8 dereferenceable(352) %234, ptr noundef nonnull %350) #24
  %358 = load ptr, ptr %34, align 8, !tbaa !202
  %.not.i.i134 = icmp eq ptr %358, null
  br i1 %.not.i.i134, label %367, label %359

359:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit133
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = atomicrmw sub ptr %360, i32 1 acq_rel, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %358, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(12) %358) #24
  br label %367

367:                                              ; preds = %363, %359, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit133
  %368 = call noalias noundef nonnull dereferenceable(696) ptr @_Znwm(i64 noundef 696) #26
  %369 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %370 = load ptr, ptr %369, align 8, !tbaa !208
  call void @_ZN5clang13SourceManagerC1ERNS_17DiagnosticsEngineERNS_11FileManagerEb(ptr noundef nonnull align 8 dereferenceable(696) %368, ptr noundef nonnull align 8 dereferenceable(15248) %4, ptr noundef nonnull align 8 dereferenceable(808) %370, i1 noundef zeroext false) #24
  call void @_ZN5clang16CompilerInstance16setSourceManagerEPNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(352) %234, ptr noundef nonnull %368) #24
  %371 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !211
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i32 1, ptr %372, align 8, !tbaa !33, !noalias !216
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 12
  store i32 1, ptr %373, align 4, !tbaa !35, !noalias !216
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %371, align 8, !tbaa !36, !noalias !216
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 44
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, i8 0, i64 24, i1 false), !noalias !216
  store i32 8, ptr %375, align 4, !tbaa !42, !noalias !216
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, i8 0, i64 24, i1 false), !noalias !216
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_127PreambleDependencyCollectorE, i64 16), ptr %374, align 8, !tbaa !36, !noalias !216
  store ptr %374, ptr %35, align 8, !tbaa !217
  %378 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %371, ptr %378, align 8, !tbaa !30
  %379 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i137 = icmp eq i8 %379, 0
  br i1 %.not.i.i.i.i137, label %381, label %380

380:                                              ; preds = %367
  store i32 2, ptr %372, align 4, !tbaa !39
  br label %_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit

381:                                              ; preds = %367
  %382 = atomicrmw volatile add ptr %372, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit: ; preds = %380, %381
  %383 = getelementptr inbounds nuw i8, ptr %234, i64 200
  %384 = load ptr, ptr %383, align 8, !tbaa !220
  %385 = getelementptr inbounds nuw i8, ptr %234, i64 208
  %386 = load ptr, ptr %385, align 8, !tbaa !223
  %.not.i.i.i138 = icmp eq ptr %384, %386
  br i1 %.not.i.i.i138, label %392, label %387

387:                                              ; preds = %_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit
  %388 = load ptr, ptr %35, align 8, !tbaa !217
  store ptr %388, ptr %384, align 8, !tbaa !217
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr null, ptr %389, align 8, !tbaa !30
  %390 = load ptr, ptr %378, align 8, !tbaa !30
  store ptr null, ptr %378, align 8, !tbaa !30
  store ptr %390, ptr %389, align 8, !tbaa !30
  store ptr null, ptr %35, align 8, !tbaa !217
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %391, ptr %383, align 8, !tbaa !220
  br label %_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit

392:                                              ; preds = %_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit
  %393 = getelementptr inbounds nuw i8, ptr %234, i64 192
  call void @_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %393, ptr %384, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit

_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit: ; preds = %387, %392
  %394 = load ptr, ptr %378, align 8, !tbaa !30
  %.not.i.i139 = icmp eq ptr %394, null
  br i1 %.not.i.i139, label %_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %395

395:                                              ; preds = %_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load atomic i64, ptr %396 acquire, align 8
  %398 = icmp eq i64 %397, 4294967297
  %399 = trunc i64 %397 to i32
  br i1 %398, label %400, label %408

400:                                              ; preds = %395
  store i32 0, ptr %396, align 8, !tbaa !33
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 12
  store i32 0, ptr %401, align 4, !tbaa !35
  %402 = load ptr, ptr %394, align 8, !tbaa !36
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %394) #24
  %405 = load ptr, ptr %394, align 8, !tbaa !36
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %394) #24
  br label %_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

408:                                              ; preds = %395
  %409 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i140 = icmp eq i8 %409, 0
  br i1 %.not.i.i.i140, label %412, label %410

410:                                              ; preds = %408
  %411 = add nsw i32 %399, -1
  store i32 %411, ptr %396, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

412:                                              ; preds = %408
  %413 = atomicrmw volatile add ptr %396, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141: ; preds = %412, %410
  %.0.i.i.i.i142 = phi i32 [ %399, %410 ], [ %413, %412 ]
  %414 = icmp eq i32 %.0.i.i.i.i142, 1
  br i1 %414, label %415, label %_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

415:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %394) #24
  br label %_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit, %400, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141, %415
  %416 = load ptr, ptr %301, align 8, !tbaa !194
  %417 = load ptr, ptr %416, align 8, !tbaa !224
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load i64, ptr %418, align 8
  %420 = or i64 %419, 67108864
  store i64 %420, ptr %418, align 8
  %421 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !198
  %423 = load ptr, ptr %422, align 8, !tbaa !92
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %426 = load ptr, ptr %168, align 8, !tbaa !108
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !227
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %169, i64 %431)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %432 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 5, ptr %432, align 8, !tbaa !100
  %433 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %433, align 1, !tbaa !97
  store ptr %423, ptr %37, align 8, !tbaa !38
  %434 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %425, ptr %434, align 8, !tbaa !38
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.366") align 8 %36, ptr %426, i64 %.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(34) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %435 = getelementptr inbounds nuw i8, ptr %60, i64 312
  %436 = load i8, ptr %435, align 8, !tbaa !228, !range !59, !noundef !60
  %437 = trunc nuw i8 %436 to i1
  %438 = load ptr, ptr %36, align 8, !tbaa !229
  br i1 %437, label %440, label %439

439:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %36, align 8, !tbaa !229
  br label %440

440:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %439
  call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr %423, i64 %425, ptr noundef %438)
  %441 = load ptr, ptr %.sroa.0291.0, align 8, !tbaa !231
  %.not.i147 = icmp eq ptr %441, null
  %442 = zext i1 %.not.i147 to i8
  %443 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26, !noalias !233
  call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %443) #24, !noalias !233
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_124PrecompilePreambleActionE, i64 16), ptr %443, align 8, !tbaa !36, !noalias !233
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 104
  store i8 0, ptr %444, align 8, !tbaa !236, !noalias !233
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 112
  store ptr %64, ptr %445, align 8, !tbaa !231, !noalias !233
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 120
  store ptr %61, ptr %446, align 8, !tbaa !30, !noalias !233
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 128
  store i8 %442, ptr %447, align 8, !tbaa !261, !noalias !233
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 136
  store ptr null, ptr %448, align 8, !tbaa !262, !noalias !233
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 144
  store ptr %9, ptr %449, align 8, !tbaa !263, !noalias !233
  %450 = load ptr, ptr %301, align 8, !tbaa !194
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 144
  %452 = load ptr, ptr %451, align 8, !tbaa !68
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !198
  %455 = call noundef zeroext i1 @_ZN5clang14FrontendAction15BeginSourceFileERNS_16CompilerInstanceERKNS_17FrontendInputFileE(ptr noundef nonnull align 8 dereferenceable(104) %443, ptr noundef nonnull align 8 dereferenceable(352) %234, ptr noundef nonnull align 8 dereferenceable(77) %454) #24
  br i1 %455, label %456, label %.thread326

.thread326:                                       ; preds = %440
  call void @_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef 3, ptr noundef null)
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i

456:                                              ; preds = %440
  %457 = load ptr, ptr %9, align 8, !tbaa !36
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %234) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %460 = load ptr, ptr %9, align 8, !tbaa !36
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.420") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %463 = load ptr, ptr %38, align 8
  %.not361 = icmp eq ptr %463, null
  br i1 %.not361, label %472, label %464

464:                                              ; preds = %456
  %465 = ptrtoint ptr %463 to i64
  %466 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %467 = load ptr, ptr %466, align 8, !tbaa !264
  store i64 %465, ptr %39, align 8, !tbaa !267
  store ptr null, ptr %38, align 8, !tbaa !267
  call void @_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %467, ptr noundef nonnull %39)
  %468 = load ptr, ptr %39, align 8, !tbaa !267
  %.not.i148 = icmp eq ptr %468, null
  br i1 %.not.i148, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i: ; preds = %464
  %469 = load ptr, ptr %468, align 8, !tbaa !36
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(8) %468) #24
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %464, %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i
  store ptr null, ptr %39, align 8, !tbaa !267
  br label %472

472:                                              ; preds = %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit, %456
  %473 = load ptr, ptr %9, align 8, !tbaa !36
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 56
  %475 = load ptr, ptr %474, align 8
  %476 = call noundef ptr %475(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %.not66 = icmp eq ptr %476, null
  br i1 %.not66, label %480, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %479 = load ptr, ptr %478, align 8, !tbaa !264
  call void @_ZN5clang12Preprocessor17addCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %479, ptr noundef nonnull %476) #24
  br label %480

480:                                              ; preds = %477, %472
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %481 = getelementptr inbounds nuw i8, ptr %40, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 20, i1 false)
  store i32 8, ptr %481, align 4, !tbaa !42
  %482 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %483 = load ptr, ptr %482, align 8, !tbaa !264
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 104
  %485 = load ptr, ptr %484, align 8, !tbaa !269
  %486 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %487 = load ptr, ptr %486, align 8, !tbaa !486
  %488 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !488
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_120MissingFileCollectorE, i64 16), ptr %488, align 8, !tbaa !36, !noalias !488
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %40, ptr %489, align 8, !tbaa !491, !noalias !488
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %485, ptr %490, align 8, !tbaa !493, !noalias !488
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store ptr %487, ptr %491, align 8, !tbaa !494, !noalias !488
  store ptr %488, ptr %41, align 8, !tbaa !495
  call void @_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %483, ptr noundef nonnull %41)
  %492 = load ptr, ptr %41, align 8, !tbaa !267
  %.not.i149 = icmp eq ptr %492, null
  br i1 %.not.i149, label %_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i150

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i150: ; preds = %480
  %493 = load ptr, ptr %492, align 8, !tbaa !36
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(8) %492) #24
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i150, %480
  store ptr null, ptr %41, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN5clang14FrontendAction7ExecuteEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %42, ptr noundef nonnull align 8 dereferenceable(104) %443) #24
  %496 = load ptr, ptr %42, align 8, !tbaa !496
  %.not362 = icmp eq ptr %496, null
  br i1 %.not362, label %_ZN4llvm5ErrorD2Ev.exit154, label %497

497:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit
  store ptr %496, ptr %43, align 8, !tbaa !496
  store ptr null, ptr %42, align 8, !tbaa !496
  %498 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %43) #24
  %499 = extractvalue { i32, ptr } %498, 0
  %500 = extractvalue { i32, ptr } %498, 1
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %502 = load i8, ptr %501, align 8
  %503 = or i8 %502, 1
  store i8 %503, ptr %501, align 8
  store i32 %499, ptr %0, align 8, !tbaa !39
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %500, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !499
  %504 = load ptr, ptr %43, align 8, !tbaa !496
  %505 = icmp eq ptr %504, null
  br i1 %505, label %_ZN4llvm5ErrorD2Ev.exit, label %506

506:                                              ; preds = %497
  %507 = load ptr, ptr %504, align 8, !tbaa !36
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(8) %504) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %497, %506
  %510 = load ptr, ptr %42, align 8, !tbaa !496
  %511 = icmp eq ptr %510, null
  br i1 %511, label %_ZN4llvm5ErrorD2Ev.exit153, label %512

512:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %513 = load ptr, ptr %510, align 8, !tbaa !36
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(8) %510) #24
  br label %_ZN4llvm5ErrorD2Ev.exit153

_ZN4llvm5ErrorD2Ev.exit153:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %654

_ZN4llvm5ErrorD2Ev.exit154:                       ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %516 = load ptr, ptr %9, align 8, !tbaa !36
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %234) #24
  %519 = load ptr, ptr %443, align 8, !tbaa !36
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 128
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(104) %443) #24
  %.val73 = load i8, ptr %444, align 8, !tbaa !236, !range !59, !noundef !60
  %522 = trunc nuw i8 %.val73 to i1
  br i1 %522, label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EE5resetEPS1_.exit, label %523

523:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit154
  call void @_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef 4, ptr noundef null)
  br label %654

_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit154
  %524 = load ptr, ptr %443, align 8, !tbaa !36
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 64
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(152) %443) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %527 = getelementptr inbounds nuw i8, ptr %44, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 20, i1 false)
  store i32 40, ptr %527, align 4, !tbaa !42
  %528 = load ptr, ptr %486, align 8, !tbaa !486
  %529 = load ptr, ptr %377, align 8, !tbaa !501
  %530 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %531 = load ptr, ptr %530, align 8, !tbaa !502
  %.not67367 = icmp eq ptr %529, %531
  br i1 %.not67367, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EE5resetEPS1_.exit
  %532 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 448
  br label %580

._crit_edge:                                      ; preds = %.critedge4, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EE5resetEPS1_.exit
  %.not.i158 = icmp eq ptr %.sroa.0245.3, null
  br i1 %.not.i158, label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit, label %534

534:                                              ; preds = %._crit_edge
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0245.3, i64 16
  %536 = load i8, ptr %535, align 8, !tbaa !190, !range !59, !noundef !60
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0245.3, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !186
  call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %540, ptr noundef nonnull %.sroa.0245.3) #24
  br label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %._crit_edge, %534, %538
  %541 = load ptr, ptr %234, align 8, !tbaa !36
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(352) %234) #24
  call void @_ZN5clang19PrecompiledPreamble10PCHStorage6shrinkEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0291.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %544 = ptrtoint ptr %.sroa.0291.0 to i64
  store i64 %544, ptr %48, align 8, !tbaa !26
  store ptr %.sroa.0279.3, ptr %49, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sroa.9.3, ptr %545, align 8, !tbaa !43
  %546 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.sroa.9.3, ptr %546, align 8, !tbaa !12
  %547 = load ptr, ptr %44, align 8, !tbaa !18
  store ptr %547, ptr %50, align 8, !tbaa !18
  %548 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %550 = load i32, ptr %549, align 8, !tbaa !17
  store i32 %550, ptr %548, align 8, !tbaa !17
  %551 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %552 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %553 = load i32, ptr %552, align 4, !tbaa !13
  store i32 %553, ptr %551, align 4, !tbaa !13
  %554 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %556 = load i32, ptr %555, align 8, !tbaa !41
  store i32 %556, ptr %554, align 8, !tbaa !41
  %557 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %558 = load i32, ptr %527, align 4, !tbaa !42
  store i32 %558, ptr %557, align 4, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 20, i1 false)
  %559 = load ptr, ptr %40, align 8, !tbaa !18
  store ptr %559, ptr %51, align 8, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !17
  store i32 %562, ptr %560, align 8, !tbaa !17
  %563 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %564 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %565 = load i32, ptr %564, align 4, !tbaa !13
  store i32 %565, ptr %563, align 4, !tbaa !13
  %566 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %568 = load i32, ptr %567, align 8, !tbaa !41
  store i32 %568, ptr %566, align 8, !tbaa !41
  %569 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %570 = load i32, ptr %481, align 4, !tbaa !42
  store i32 %570, ptr %569, align 4, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 20, i1 false)
  call void @_ZN5clang19PrecompiledPreambleC1ESt10unique_ptrINS0_10PCHStorageESt14default_deleteIS2_EESt6vectorIcSaIcEEbN4llvm9StringMapINS0_16PreambleFileHashENS9_15MallocAllocatorEEENS9_9StringSetISC_EE(ptr noundef nonnull align 8 dereferenceable(81) %47, ptr noundef nonnull %48, ptr noundef nonnull %49, i1 noundef zeroext %175, ptr noundef nonnull %50, ptr noundef nonnull %51) #24
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %572 = load i8, ptr %571, align 8
  %573 = and i8 %572, -2
  store i8 %573, ptr %571, align 8
  call void @_ZN5clang19PrecompiledPreambleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(81) %47) #24
  call void @_ZN5clang19PrecompiledPreambleD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %47) #24
  call void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #24
  call void @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #24
  %574 = load ptr, ptr %49, align 8, !tbaa !10
  %.not.i.i.i160 = icmp eq ptr %574, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %575

575:                                              ; preds = %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit
  %576 = load ptr, ptr %546, align 8, !tbaa !12
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %574 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef %579) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit, %575
  call void @_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %654

580:                                              ; preds = %.lr.ph, %.critedge4
  %.062368 = phi ptr [ %529, %.lr.ph ], [ %653, %.critedge4 ]
  %581 = load ptr, ptr %369, align 8, !tbaa !208
  %582 = load ptr, ptr %.062368, align 8, !tbaa !92
  %583 = getelementptr inbounds nuw i8, ptr %.062368, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(808) %581, ptr %582, i64 %584, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #24
  %585 = load i8, ptr %532, align 8
  %586 = trunc i8 %585 to i1
  %587 = load i64, ptr %14, align 8, !tbaa !503
  br i1 %586, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %580
  %588 = inttoptr i64 %587 to ptr
  store ptr null, ptr %14, align 8, !tbaa !504, !noalias !505
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %588, ptr %12, align 8, !tbaa !496
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %589 = load ptr, ptr %12, align 8, !tbaa !496
  %590 = icmp eq ptr %589, null
  br i1 %590, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %591

591:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %592 = load ptr, ptr %589, align 8, !tbaa !36
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(8) %589) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %591, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre.i163 = load i8, ptr %532, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %580
  %595 = phi i8 [ %.pre.i163, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %585, %580 ]
  %596 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %587, %580 ]
  %597 = trunc i8 %595 to i1
  br i1 %597, label %598, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

598:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %599 = load ptr, ptr %14, align 8, !tbaa !504
  %.not.i.i.i161 = icmp eq ptr %599, null
  br i1 %.not.i.i.i161, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %598
  %600 = load ptr, ptr %599, align 8, !tbaa !36
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(8) %599) #24
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %598, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %603 = inttoptr i64 %596 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not363 = icmp eq i64 %596, 0
  br i1 %.not363, label %.critedge4, label %604

604:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %.sroa.0.0.copyload.i164 = load i32, ptr %533, align 8, !tbaa !39
  %605 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %528, i32 %.sroa.0.0.copyload.i164)
  %.not.not.i165 = icmp eq ptr %605, null
  br i1 %.not.not.i165, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %606, align 8
  %607 = and i64 %.0.copyload.i.i.i.i.i, -8
  %608 = inttoptr i64 %607 to ptr
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load i64, ptr %609, align 8
  %.not.i167.not = icmp eq i64 %610, 0
  br i1 %.not.i167.not, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %.preheader.i
  %.05.i.i.i.i = phi ptr [ %614, %.preheader.i ], [ %603, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ]
  %611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %611, align 8
  %612 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i168 = icmp eq i64 %612, 0
  %613 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %614 = inttoptr i64 %613 to ptr
  %.not7.i.i.i.i = icmp eq i64 %613, 0
  %.not.i.i.i.i169 = or i1 %.not.i.i.i.i.i.i.i.i168, %.not7.i.i.i.i
  br i1 %.not.i.i.i.i169, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i, label %.preheader.i

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i: ; preds = %.preheader.i, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %.05.i.i2.i.i.in = phi i64 [ %617, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i ], [ %610, %.preheader.i ]
  %.05.i.i2.i.i = inttoptr i64 %.05.i.i2.i.i.in to ptr
  %615 = getelementptr inbounds nuw i8, ptr %.05.i.i2.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %615, align 8
  %616 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, 4
  %.not.i.i.i.i.i.i4.i.i = icmp eq i64 %616, 0
  %617 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, -8
  %.not7.i.i5.i.i = icmp eq i64 %617, 0
  %.not.i.i6.i.i = or i1 %.not.i.i.i.i.i.i4.i.i, %.not7.i.i5.i.i
  br i1 %.not.i.i6.i.i, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i

_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %618 = icmp eq i64 %613, %617
  br i1 %618, label %.critedge4, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader

_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader: ; preds = %604, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit
  br label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread

_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread: ; preds = %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread
  %.05.i.i.i = phi ptr [ %622, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread ], [ %603, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader ]
  %619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %619, align 8
  %620 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i170 = icmp eq i64 %620, 0
  %621 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %622 = inttoptr i64 %621 to ptr
  %.not7.i.i.i = icmp eq i64 %621, 0
  %.not.i.i.i171 = or i1 %.not.i.i.i.i.i.i.i170, %.not7.i.i.i
  br i1 %.not.i.i.i171, label %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread

_ZNK5clang12FileEntryRef19getModificationTimeEv.exit: ; preds = %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %624 = load i64, ptr %623, align 8, !tbaa !508
  %.not68 = icmp eq i64 %624, 0
  br i1 %.not68, label %644, label %625

625:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  br label %626

626:                                              ; preds = %626, %625
  %.05.i.i.i172 = phi ptr [ %603, %625 ], [ %630, %626 ]
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i172, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i173 = load i64, ptr %627, align 8
  %628 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i173, 4
  %.not.i.i.i.i.i.i.i174 = icmp eq i64 %628, 0
  %629 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i173, -8
  %630 = inttoptr i64 %629 to ptr
  %.not7.i.i.i175 = icmp eq i64 %629, 0
  %.not.i.i.i176 = or i1 %.not.i.i.i.i.i.i.i174, %.not7.i.i.i175
  br i1 %.not.i.i.i176, label %_ZNK5clang12FileEntryRef7getSizeEv.exit, label %626

_ZNK5clang12FileEntryRef7getSizeEv.exit:          ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load i64, ptr %631, align 8, !tbaa !525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i8 0, i64 16, i1 false), !alias.scope !526
  br label %633

633:                                              ; preds = %633, %_ZNK5clang12FileEntryRef7getSizeEv.exit
  %.05.i.i = phi ptr [ %603, %_ZNK5clang12FileEntryRef7getSizeEv.exit ], [ %637, %633 ]
  %634 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %634, align 8
  %635 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i177 = icmp eq i64 %635, 0
  %636 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %637 = inttoptr i64 %636 to ptr
  %.not7.i.i = icmp eq i64 %636, 0
  %.not.i.i178 = or i1 %.not.i.i.i.i.i.i177, %.not7.i.i
  br i1 %.not.i.i178, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %633

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %639 = load i64, ptr %.05.i.i, align 8, !tbaa !21
  %640 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %638, i64 %639) #24
  %641 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr nonnull %638, i64 %639, i32 noundef %640)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %641, 0
  %642 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !19
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store i64 %632, ptr %643, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %642, i64 16
  store i64 %624, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %642, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %.critedge4

644:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN5clang13SourceManager28getMemoryBufferForFileOrFakeENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %45, ptr noundef nonnull align 8 dereferenceable(696) %528, ptr nonnull %603)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::PrecompiledPreamble::PreambleFileHash") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %45)
  br label %645

645:                                              ; preds = %645, %644
  %.05.i.i179 = phi ptr [ %603, %644 ], [ %649, %645 ]
  %646 = getelementptr inbounds nuw i8, ptr %.05.i.i179, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i180 = load i64, ptr %646, align 8
  %647 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i180, 4
  %.not.i.i.i.i.i.i181 = icmp eq i64 %647, 0
  %648 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i180, -8
  %649 = inttoptr i64 %648 to ptr
  %.not7.i.i182 = icmp eq i64 %648, 0
  %.not.i.i183 = or i1 %.not.i.i.i.i.i.i181, %.not7.i.i182
  br i1 %.not.i.i183, label %_ZNK5clang12FileEntryRef7getNameEv.exit186, label %645

_ZNK5clang12FileEntryRef7getNameEv.exit186:       ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %.05.i.i179, i64 32
  %651 = load i64, ptr %.05.i.i179, align 8, !tbaa !21
  %652 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr nonnull %650, i64 %651)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %652, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge4

.critedge4:                                       ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit, %_ZNK5clang12FileEntryRef7getNameEv.exit186, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit
  %653 = getelementptr inbounds nuw i8, ptr %.062368, i64 32
  %.not67 = icmp eq ptr %653, %531
  br i1 %.not67, label %._crit_edge, label %580

654:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit153, %_ZNSt6vectorIcSaIcEED2Ev.exit, %523
  %.sroa.0245.2 = phi ptr [ %.sroa.0245.3, %_ZN4llvm5ErrorD2Ev.exit153 ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %.sroa.0245.3, %523 ]
  %.sroa.0247.2 = phi ptr [ %234, %_ZN4llvm5ErrorD2Ev.exit153 ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %234, %523 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.3, %_ZN4llvm5ErrorD2Ev.exit153 ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %.sroa.9.3, %523 ]
  %.sroa.0279.2 = phi ptr [ %.sroa.0279.3, %_ZN4llvm5ErrorD2Ev.exit153 ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %.sroa.0279.3, %523 ]
  %.sroa.0232.1 = phi ptr [ %443, %_ZN4llvm5ErrorD2Ev.exit153 ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %443, %523 ]
  %.sroa.0291.5 = phi ptr [ %.sroa.0291.0, %_ZN4llvm5ErrorD2Ev.exit153 ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %.sroa.0291.0, %523 ]
  call void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %655 = load ptr, ptr %38, align 8, !tbaa !267
  %.not.i187 = icmp eq ptr %655, null
  br i1 %.not.i187, label %659, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i188

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i188: ; preds = %654
  %656 = load ptr, ptr %655, align 8, !tbaa !36
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %655) #24
  br label %659

659:                                              ; preds = %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i188, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.not.i190 = icmp eq ptr %.sroa.0232.1, null
  br i1 %.not.i190, label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i: ; preds = %.thread326, %659
  %.sroa.0291.4343 = phi ptr [ %.sroa.0291.0, %.thread326 ], [ %.sroa.0291.5, %659 ]
  %.sroa.0232.0342 = phi ptr [ %443, %.thread326 ], [ %.sroa.0232.1, %659 ]
  %.sroa.0279.1340 = phi ptr [ %.sroa.0279.3, %.thread326 ], [ %.sroa.0279.2, %659 ]
  %.sroa.9.1338 = phi ptr [ %.sroa.9.3, %.thread326 ], [ %.sroa.9.2, %659 ]
  %.sroa.0247.1336 = phi ptr [ %234, %.thread326 ], [ %.sroa.0247.2, %659 ]
  %.sroa.0245.1334 = phi ptr [ %.sroa.0245.3, %.thread326 ], [ %.sroa.0245.2, %659 ]
  %660 = load ptr, ptr %.sroa.0232.0342, align 8, !tbaa !36
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 64
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0232.0342) #24
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %659, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i
  %.sroa.0291.4344 = phi ptr [ %.sroa.0291.5, %659 ], [ %.sroa.0291.4343, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i ]
  %.sroa.0279.1341 = phi ptr [ %.sroa.0279.2, %659 ], [ %.sroa.0279.1340, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i ]
  %.sroa.9.1339 = phi ptr [ %.sroa.9.2, %659 ], [ %.sroa.9.1338, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i ]
  %.sroa.0247.1337 = phi ptr [ %.sroa.0247.2, %659 ], [ %.sroa.0247.1336, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i ]
  %.sroa.0245.1335 = phi ptr [ %.sroa.0245.2, %659 ], [ %.sroa.0245.1334, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i ]
  %663 = load ptr, ptr %36, align 8, !tbaa !229
  %.not.i191 = icmp eq ptr %663, null
  br i1 %.not.i191, label %667, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit
  %664 = load ptr, ptr %663, align 8, !tbaa !36
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(24) %663) #24
  br label %667

667:                                              ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %668 = load atomic i64, ptr %372 acquire, align 8
  %669 = icmp eq i64 %668, 4294967297
  %670 = trunc i64 %668 to i32
  br i1 %669, label %671, label %678

671:                                              ; preds = %667
  store i32 0, ptr %372, align 8, !tbaa !33
  store i32 0, ptr %373, align 4, !tbaa !35
  %672 = load ptr, ptr %371, align 8, !tbaa !36
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %371) #24
  %675 = load ptr, ptr %371, align 8, !tbaa !36
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %371) #24
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

678:                                              ; preds = %667
  %679 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i193 = icmp eq i8 %679, 0
  br i1 %.not.i.i.i193, label %682, label %680

680:                                              ; preds = %678
  %681 = add nsw i32 %670, -1
  store i32 %681, ptr %372, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

682:                                              ; preds = %678
  %683 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194: ; preds = %682, %680
  %.0.i.i.i.i195 = phi i32 [ %670, %680 ], [ %683, %682 ]
  %684 = icmp eq i32 %.0.i.i.i.i195, 1
  br i1 %684, label %685, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

685:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %371) #24
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %685, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194, %671, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123
  %.sroa.0245.0 = phi ptr [ %.sroa.0245.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127 ], [ %.sroa.0245.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123 ], [ %.sroa.0245.1335, %671 ], [ %.sroa.0245.1335, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194 ], [ %.sroa.0245.1335, %685 ]
  %.sroa.0247.0 = phi ptr [ %234, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127 ], [ %234, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123 ], [ %.sroa.0247.1337, %671 ], [ %.sroa.0247.1337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194 ], [ %.sroa.0247.1337, %685 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127 ], [ %.sroa.9.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123 ], [ %.sroa.9.1339, %671 ], [ %.sroa.9.1339, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194 ], [ %.sroa.9.1339, %685 ]
  %.sroa.0279.0 = phi ptr [ %.sroa.0279.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127 ], [ %.sroa.0279.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123 ], [ %.sroa.0279.1341, %671 ], [ %.sroa.0279.1341, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194 ], [ %.sroa.0279.1341, %685 ]
  %.sroa.0291.3 = phi ptr [ %.sroa.0291.0, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127 ], [ %.sroa.0291.0, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123 ], [ %.sroa.0291.4344, %671 ], [ %.sroa.0291.4344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194 ], [ %.sroa.0291.4344, %685 ]
  %.sroa.6299.1 = phi ptr [ %61, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127 ], [ %61, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123 ], [ null, %671 ], [ null, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194 ], [ null, %685 ]
  %.not.i.i196 = icmp eq ptr %.sroa.0245.0, null
  br i1 %.not.i.i196, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, label %686

686:                                              ; preds = %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0, i64 16
  %688 = load i8, ptr %687, align 8, !tbaa !190, !range !59, !noundef !60
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !186
  call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %692, ptr noundef nonnull %.sroa.0245.0) #24
  br label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit

_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %686, %690
  %.not.i197 = icmp eq ptr %.sroa.0247.0, null
  br i1 %.not.i197, label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i: ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit
  %693 = load ptr, ptr %.sroa.0247.0, align 8, !tbaa !36
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0247.0) #24
  br label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i
  %.not.i.i.i198 = icmp eq ptr %.sroa.0279.0, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIcSaIcEED2Ev.exit199, label %696

696:                                              ; preds = %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit
  %697 = ptrtoint ptr %.sroa.9.0 to i64
  %698 = ptrtoint ptr %.sroa.0279.0 to i64
  %699 = sub i64 %697, %698
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0279.0, i64 noundef %699) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit199

_ZNSt6vectorIcSaIcEED2Ev.exit199:                 ; preds = %696, %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit
  %.not.i200 = icmp eq ptr %.sroa.0291.3, null
  br i1 %.not.i200, label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208, label %700

700:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit199
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0291.3, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !28
  %.not.i.i.i.i201 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i201, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i202, label %703

703:                                              ; preds = %700
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef nonnull %702)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i202

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i202: ; preds = %703, %700
  store ptr null, ptr %701, align 8, !tbaa !28
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0291.3, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !30
  %.not.i.i.i.i.i203 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i.i203, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i207, label %706

706:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i202
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load atomic i64, ptr %707 acquire, align 8
  %709 = icmp eq i64 %708, 4294967297
  %710 = trunc i64 %708 to i32
  br i1 %709, label %711, label %719

711:                                              ; preds = %706
  store i32 0, ptr %707, align 8, !tbaa !33
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 12
  store i32 0, ptr %712, align 4, !tbaa !35
  %713 = load ptr, ptr %705, align 8, !tbaa !36
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %705) #24
  %716 = load ptr, ptr %705, align 8, !tbaa !36
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %705) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i207

719:                                              ; preds = %706
  %720 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i204 = icmp eq i8 %720, 0
  br i1 %.not.i.i.i.i.i.i204, label %723, label %721

721:                                              ; preds = %719
  %722 = add nsw i32 %710, -1
  store i32 %722, ptr %707, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205

723:                                              ; preds = %719
  %724 = atomicrmw volatile add ptr %707, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205: ; preds = %723, %721
  %.0.i.i.i.i.i.i.i206 = phi i32 [ %710, %721 ], [ %724, %723 ]
  %725 = icmp eq i32 %.0.i.i.i.i.i.i.i206, 1
  br i1 %725, label %726, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i207, !prof !40

726:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %705) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i207

_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i207: ; preds = %726, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205, %711, %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0291.3, i64 noundef 24) #25
  br label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208

_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit199, %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i207
  %.not.i.i209 = icmp eq ptr %.sroa.6299.1, null
  br i1 %.not.i.i209, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit218, label %727

727:                                              ; preds = %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208.thread, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208
  %.sroa.6299.0349356 = phi ptr [ %61, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208.thread ], [ %.sroa.6299.1, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208 ]
  %.sroa.7305.0350354 = phi ptr [ %52, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208.thread ], [ null, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208 ]
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.6299.0349356, i64 8
  %729 = load atomic i64, ptr %728 acquire, align 8
  %730 = icmp eq i64 %729, 4294967297
  %731 = trunc i64 %729 to i32
  br i1 %730, label %732, label %740

732:                                              ; preds = %727
  store i32 0, ptr %728, align 8, !tbaa !33
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.6299.0349356, i64 12
  store i32 0, ptr %733, align 4, !tbaa !35
  %734 = load ptr, ptr %.sroa.6299.0349356, align 8, !tbaa !36
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6299.0349356) #24
  %737 = load ptr, ptr %.sroa.6299.0349356, align 8, !tbaa !36
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6299.0349356) #24
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213

740:                                              ; preds = %727
  %741 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i210 = icmp eq i8 %741, 0
  br i1 %.not.i.i.i210, label %744, label %742

742:                                              ; preds = %740
  %743 = add nsw i32 %731, -1
  store i32 %743, ptr %728, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211

744:                                              ; preds = %740
  %745 = atomicrmw volatile add ptr %728, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211: ; preds = %744, %742
  %.0.i.i.i.i212 = phi i32 [ %731, %742 ], [ %745, %744 ]
  %746 = icmp eq i32 %.0.i.i.i.i212, 1
  br i1 %746, label %747, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213, !prof !40

747:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6299.0349356) #24
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213

_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213: ; preds = %732, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211, %747
  %.not.i.i214 = icmp eq ptr %.sroa.7305.0350354, null
  br i1 %.not.i.i214, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit218, label %748

748:                                              ; preds = %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.7305.0350354, i64 8
  %750 = load atomic i64, ptr %749 acquire, align 8
  %751 = icmp eq i64 %750, 4294967297
  %752 = trunc i64 %750 to i32
  br i1 %751, label %753, label %761

753:                                              ; preds = %748
  store i32 0, ptr %749, align 8, !tbaa !33
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.7305.0350354, i64 12
  store i32 0, ptr %754, align 4, !tbaa !35
  %755 = load ptr, ptr %.sroa.7305.0350354, align 8, !tbaa !36
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7305.0350354) #24
  %758 = load ptr, ptr %.sroa.7305.0350354, align 8, !tbaa !36
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7305.0350354) #24
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit218

761:                                              ; preds = %748
  %762 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i215 = icmp eq i8 %762, 0
  br i1 %.not.i.i.i215, label %765, label %763

763:                                              ; preds = %761
  %764 = add nsw i32 %752, -1
  store i32 %764, ptr %749, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216

765:                                              ; preds = %761
  %766 = atomicrmw volatile add ptr %749, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216: ; preds = %765, %763
  %.0.i.i.i.i217 = phi i32 [ %752, %763 ], [ %766, %765 ]
  %767 = icmp eq i32 %.0.i.i.i.i217, 1
  br i1 %767, label %768, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit218, !prof !40

768:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7305.0350354) #24
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit218

_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit218: ; preds = %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208, %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213, %753, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216, %768
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 8
  %7 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory acquire, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN5clang15make_error_codeENS_18BuildPreambleErrorE.exit

8:                                                ; preds = %3
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24BuildPreambleErrCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv) #24
  br label %_ZN5clang15make_error_codeENS_18BuildPreambleErrorE.exit

_ZN5clang15make_error_codeENS_18BuildPreambleErrorE.exit: ; preds = %3, %8
  %9 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory monotonic, align 8
  %.0.i.i2.i.i = inttoptr i64 %9 to ptr
  store i32 %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i2.i.i, ptr %10, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang16CompilerInstanceC1ESt10shared_ptrINS_22PCHContainerOperationsEEPNS_19InMemoryModuleCacheE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5clang16CompilerInstance13setInvocationESt10shared_ptrINS_18CompilerInvocationEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang16CompilerInstance14setDiagnosticsEPNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang16CompilerInstance12createTargetEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticsEngine5ResetEb(ptr noundef nonnull align 8 dereferenceable(15248), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsERN4llvm3vfs10FileSystemEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang31createVFSFromCompilerInvocationERKNS_18CompilerInvocationERNS_17DiagnosticsEngineEN4llvm18IntrusiveRefCntPtrINS5_3vfs10FileSystemEEE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang16CompilerInstance14setFileManagerEPNS_11FileManagerE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZN5clang16CompilerInstance16setSourceManagerEPNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang13SourceManagerC1ERNS_17DiagnosticsEngineERNS_11FileManagerEb(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.366") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %3, ptr %6, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !90
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !8
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %16, ptr %7, align 8, !tbaa !92
  %17 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %17, ptr %9, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %2, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %20, ptr %18, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !94
  %24 = load ptr, ptr %7, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load ptr, ptr %26, align 8, !tbaa !529
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8, !tbaa !530
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %27, align 8, !tbaa !90
  %32 = load ptr, ptr %7, align 8, !tbaa !92
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = load i64, ptr %23, align 8, !tbaa !94
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %37, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %30
  store ptr %32, ptr %27, align 8, !tbaa !92
  %38 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %38, ptr %31, align 8, !tbaa !38
  %.pre = load i64, ptr %23, align 8, !tbaa !94
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %39 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %35, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !94
  store i64 0, ptr %23, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %3, ptr %41, align 8, !tbaa !531
  %42 = load ptr, ptr %26, align 8, !tbaa !529
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %26, align 8, !tbaa !529
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre2 = load ptr, ptr %7, align 8, !tbaa !92
  %44 = icmp eq ptr %.pre2, %9
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit
  %45 = load i64, ptr %9, align 8, !tbaa !38
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %.pre2, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef zeroext i1 @_ZN5clang14FrontendAction15BeginSourceFileERNS_16CompilerInstanceERKNS_17FrontendInputFileE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %4 = load ptr, ptr %3, align 8, !tbaa !267
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !533
  %7 = load i64, ptr %1, align 8, !tbaa !267, !noalias !533
  store ptr null, ptr %1, align 8, !tbaa !267, !noalias !533
  %8 = load i64, ptr %3, align 8, !tbaa !267, !noalias !533
  store ptr null, ptr %3, align 8, !tbaa !267, !noalias !533
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %6, align 8, !tbaa !36, !noalias !533
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %7, ptr %9, align 8, !tbaa !267, !noalias !533
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %10, align 8, !tbaa !267, !noalias !533
  %11 = load ptr, ptr %1, align 8, !tbaa !267
  store ptr %6, ptr %1, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i: ; preds = %5
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !267
  store ptr null, ptr %1, align 8, !tbaa !267
  %16 = load ptr, ptr %3, align 8, !tbaa !267
  store ptr %15, ptr %3, align 8, !tbaa !267
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i.i
  ret void
}

declare void @_ZN5clang12Preprocessor17addCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang14FrontendAction7ExecuteEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang19PrecompiledPreamble16PreambleFileHash13createForFileEll(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::PrecompiledPreamble::PreambleFileHash") align 8 captures(none) initializes((0, 32)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !540
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #24
  %5 = tail call { ptr, i8 } @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %6 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SourceManager28getMemoryBufferForFileOrFakeENS_12FileEntryRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MemoryBufferRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::optional.254", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang13SourceManager28getMemoryBufferForFileOrNoneENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.254") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !541, !range !59, !noundef !60
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !542
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %1) #24
  br label %10

10:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"struct.clang::PrecompiledPreamble::PreambleFileHash") align 8 initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !543
  store i64 %6, ptr %0, align 8, !tbaa !536
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !540
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #24
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %8

8:                                                ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %2 ]
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr %.sroa.0.0.copyload.i, i64 %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19PrecompiledPreamble10PCHStorage6shrinkEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.809", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !231
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %.not.i.i = icmp eq i64 %9, 0
  %10 = icmp eq ptr %2, %5
  %or.cond.i = or i1 %10, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit.thread, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i:           ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6, i64 noundef %9, i64 noundef 1) #24
  %11 = load i64, ptr %8, align 8, !tbaa !95
  %.not.i.i.i = icmp samesign eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit, label %12

12:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = load ptr, ptr %2, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %13, i64 %11, i1 false)
  br label %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit:        ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i, %12
  store i64 %9, ptr %7, align 8, !tbaa !95
  %.pre = load ptr, ptr %0, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit, label %21

_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit.thread: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %20, align 8, !tbaa !95
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

21:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit
  %22 = load ptr, ptr %15, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %25

25:                                               ; preds = %21
  call void @free(ptr noundef %22) #24
  %.pre.i = load i64, ptr %7, align 8, !tbaa !95
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %25, %21
  %26 = phi i64 [ %9, %21 ], [ %.pre.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %28 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %28, ptr %15, align 8, !tbaa !80
  store i64 %26, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !96
  store ptr %6, ptr %2, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit.thread, %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit, %19, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i
  %32 = load ptr, ptr %2, align 8, !tbaa !80
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit
  call void @free(ptr noundef %32) #24
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %1, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang19PrecompiledPreamble9getBoundsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !44, !range !59, !noundef !60
  %.sroa.2.0.insert.ext = zext nneg i8 %10 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = and i64 %8, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK5clang19PrecompiledPreamble7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::sys::fs::file_status", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %.not.i.not = icmp eq ptr %5, null
  br i1 %.not.i.not, label %_ZN4llvm3sys2fs9file_sizeERKNS_5TwineERm.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !95
  br label %20

_ZN4llvm3sys2fs9file_sizeERKNS_5TwineERm.exit:    ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %9, align 8, !tbaa !28
  %.val1.i = load ptr, ptr %.val.i, align 8, !tbaa !92
  %10 = getelementptr i8, ptr %.val.i, i64 8
  %.val2.i = load i64, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %11, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %12, align 1, !tbaa !97
  store ptr %.val1.i, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.val2.i, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 44, i1 false)
  store i32 65535, ptr %14, align 4, !tbaa !545
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = call { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true) #24
  %17 = extractvalue { i32, ptr } %16, 0
  %.not.i1 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.1 = select i1 %.not.i1, i64 %19, i64 0
  br label %20

20:                                               ; preds = %_ZN4llvm3sys2fs9file_sizeERKNS_5TwineERm.exit, %6
  %.0 = phi i64 [ %8, %6 ], [ %.1, %_ZN4llvm3sys2fs9file_sizeERKNS_5TwineERm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19PrecompiledPreamble8CanReuseERKNS_18CompilerInvocationERKN4llvm15MemoryBufferRefENS_14PreambleBoundsERNS4_3vfs10FileSystemE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MD5", align 4
  %7 = alloca %"class.std::map.687", align 8
  %8 = alloca %"class.llvm::StringSet", align 8
  %9 = alloca %"class.llvm::vfs::Status", align 8
  %10 = alloca %"class.llvm::ErrorOr.696", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %14 = alloca %"class.llvm::StringMap", align 8
  %15 = alloca %"struct.clang::PrecompiledPreamble::PreambleFileHash", align 8
  %16 = alloca %"class.llvm::MemoryBufferRef", align 8
  %17 = alloca %"class.llvm::vfs::Status", align 8
  %18 = alloca %"class.llvm::ErrorOr.696", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %21 = alloca %"class.llvm::SmallString", align 8
  %22 = alloca %"class.llvm::vfs::Status", align 8
  %23 = alloca %"class.llvm::ErrorOr.696", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::ErrorOr.696", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26, !noalias !549
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %28, align 8, !tbaa !33, !noalias !554
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %29, align 4, !tbaa !35, !noalias !554
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8, !tbaa !36, !noalias !554
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %30, i8 0, i64 192, i1 false), !noalias !554
  %31 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr noundef nonnull align 8 dereferenceable(192) %1) #24, !noalias !554
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %34, align 8, !tbaa !10
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = and i64 %3, 4294967295
  %.not = icmp eq i64 %40, %41
  br i1 %.not, label %42, label %.critedge

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i8, ptr %43, align 8, !tbaa !44, !range !59, !noundef !60
  %45 = zext nneg i8 %44 to i32
  %46 = lshr i64 %3, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = and i32 %47, 1
  %.not75 = icmp eq i32 %48, %45
  br i1 %.not75, label %49, label %.critedge

49:                                               ; preds = %42
  %.not.not.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.not.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit.thread, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit: ; preds = %49
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %37, ptr %.sroa.0.0.copyload.i, i64 %40)
  %.not9.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit.thread, label %.critedge

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit.thread: ; preds = %49, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %50, align 8, !tbaa !555
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %51, align 8, !tbaa !556
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %50, ptr %52, align 8, !tbaa !557
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %50, ptr %53, align 8, !tbaa !558
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %54, align 8, !tbaa !559
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 20, i1 false)
  store i32 8, ptr %55, align 4, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !560
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %59 = load ptr, ptr %58, align 8, !tbaa !560
  %.not242258 = icmp eq ptr %57, %59
  br i1 %.not242258, label %.critedge82, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %77

77:                                               ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.sroa.0227.0259 = phi ptr [ %57, %.lr.ph ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %60, ptr %9, align 8, !tbaa !90
  store i64 0, ptr %61, align 8, !tbaa !94
  store i8 0, ptr %60, align 8, !tbaa !38
  store i64 0, ptr %62, align 8
  store i32 0, ptr %63, align 8, !tbaa !561
  store i8 0, ptr %64, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0259, i64 32
  store i8 4, ptr %65, align 8, !tbaa !100
  store i8 1, ptr %66, align 1, !tbaa !97
  store ptr %78, ptr %11, align 8, !tbaa !38
  %79 = load ptr, ptr %4, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.696") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(34) %11) #24
  %82 = load i8, ptr %67, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !92
  %86 = icmp eq ptr %85, %60
  %87 = load ptr, ptr %10, align 8, !tbaa !92
  %88 = icmp eq ptr %87, %68
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %84
  br i1 %88, label %89, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %84
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %90 = load i64, ptr %69, align 8, !tbaa !94
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  switch i64 %90, label %94 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %92
  ]

92:                                               ; preds = %89
  %93 = load i8, ptr %87, align 1, !tbaa !38
  store i8 %93, ptr %85, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

94:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %87, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %94, %92, %89
  %95 = load i64, ptr %69, align 8, !tbaa !94
  store i64 %95, ptr %61, align 8, !tbaa !94
  %96 = load ptr, ptr %9, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !38
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !92
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %87, ptr %9, align 8, !tbaa !92
  %98 = load i64, ptr %69, align 8, !tbaa !94
  store i64 %98, ptr %61, align 8, !tbaa !94
  %99 = load i64, ptr %68, align 8, !tbaa !38
  store i64 %99, ptr %60, align 8, !tbaa !38
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %100 = load i64, ptr %60, align 8, !tbaa !38
  store ptr %87, ptr %9, align 8, !tbaa !92
  %101 = load i64, ptr %69, align 8, !tbaa !94
  store i64 %101, ptr %61, align 8, !tbaa !94
  %102 = load i64, ptr %68, align 8, !tbaa !38
  store i64 %102, ptr %60, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %104, label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %85, ptr %10, align 8, !tbaa !92
  store i64 %100, ptr %68, align 8, !tbaa !38
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %68, ptr %10, align 8, !tbaa !92
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i

_ZN4llvm3vfs6StatusaSEOS1_.exit.i:                ; preds = %104, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %105 = phi ptr [ %85, %103 ], [ %68, %104 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %69, align 8, !tbaa !94
  store i8 0, ptr %105, align 1, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %70, ptr noundef nonnull align 8 dereferenceable(49) %71, i64 49, i1 false)
  %.pre = load i8, ptr %67, align 8
  br label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit

_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit: ; preds = %77, %_ZN4llvm3vfs6StatusaSEOS1_.exit.i
  %106 = phi i8 [ %82, %77 ], [ %.pre, %_ZN4llvm3vfs6StatusaSEOS1_.exit.i ]
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %108

108:                                              ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit
  %109 = load ptr, ptr %10, align 8, !tbaa !92
  %110 = icmp eq ptr %109, %68
  br i1 %110, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %108
  %111 = load i64, ptr %68, align 8, !tbaa !38
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #25
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit:       ; preds = %108, %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %83, label %.critedge80, label %113

113:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = load ptr, ptr %.sroa.0227.0259, align 8, !tbaa !92
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0259, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !94
  store ptr %72, ptr %12, align 8, !tbaa !80
  store i64 0, ptr %73, align 8, !tbaa !95
  store i64 128, ptr %74, align 8, !tbaa !96
  %117 = icmp ugt i64 %116, 128
  br i1 %117, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %113
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %72, i64 noundef %116, i64 noundef 1) #24
  %.pre8.pre.i.i.i = load i64, ptr %73, align 8, !tbaa !95
  %.pre272 = load ptr, ptr %12, align 8, !tbaa !80
  br label %118

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %113
  %.not.i.i.i.i = icmp samesign eq i64 %116, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %118

118:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %119 = phi ptr [ %.pre272, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %72, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %114, i64 %116, i1 false)
  %.pre.i.i.i91 = load i64, ptr %73, align 8, !tbaa !95
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %118
  %121 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i91, %118 ]
  %122 = add i64 %121, %116
  store i64 %122, ptr %73, align 8, !tbaa !95
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = call { i32, ptr } %125(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  %127 = extractvalue { i32, ptr } %126, 0
  %.not253 = icmp eq i32 %127, 0
  br i1 %.not253, label %128, label %133

128:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %129 = load ptr, ptr %12, align 8, !tbaa !80
  %130 = load i64, ptr %73, align 8, !tbaa !95
  %131 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %129, i64 %130) #24
  %132 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %129, i64 %130, i32 noundef %131)
  br label %133

133:                                              ; preds = %128, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %134 = load i64, ptr %75, align 8, !tbaa !566
  %.sroa.0.0.copyload.i92 = load i64, ptr %62, align 8, !tbaa !8
  %135 = sdiv i64 %.sroa.0.0.copyload.i92, 1000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i93 = load i64, ptr %70, align 8, !tbaa !8
  %.sroa.2.0.copyload.i95 = load i64, ptr %.sroa.2.0..sroa_idx.i94, align 8, !tbaa !8
  store i64 %.sroa.0.0.copyload.i93, ptr %13, align 8
  store i64 %.sroa.2.0.copyload.i95, ptr %76, align 8
  %136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %134, ptr %136, align 8
  %.sroa.4220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %135, ptr %.sroa.4220.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %137 = load ptr, ptr %12, align 8, !tbaa !80
  %138 = icmp eq ptr %137, %72
  br i1 %138, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %139

139:                                              ; preds = %133
  call void @free(ptr noundef %137) #24
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %133, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %140 = load ptr, ptr %9, align 8, !tbaa !92
  %141 = icmp eq ptr %140, %60
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %142 = load i64, ptr %60, align 8, !tbaa !38
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0259, i64 64
  %.not242 = icmp eq ptr %144, %59
  br i1 %.not242, label %.critedge82, label %77

.critedge80:                                      ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  %145 = load ptr, ptr %9, align 8, !tbaa !92
  %146 = icmp eq ptr %145, %60
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %.critedge80
  %147 = load i64, ptr %60, align 8, !tbaa !38
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %.critedge80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %450

.critedge82:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 40, ptr %149, align 4, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %151 = load ptr, ptr %150, align 8, !tbaa !567
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %153 = load ptr, ptr %152, align 8, !tbaa !567
  %.not243260 = icmp eq ptr %151, %153
  br i1 %.not243260, label %._crit_edge, label %.lr.ph262

.lr.ph262:                                        ; preds = %.critedge82
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %197

._crit_edge:                                      ; preds = %_ZN4llvm3vfs6StatusD2Ev.exit131, %.critedge82
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !17
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %179, %.critedge.i.i.i.i ], [ %174, %._crit_edge ]
  %178 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !19
  %magicptr.i.i.i.i = ptrtoint ptr %178 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !568

_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge
  %.sroa.0.1.i = phi ptr [ %174, %._crit_edge ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %180 = zext i32 %176 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %180
  %.not244263 = icmp eq ptr %.sroa.0.1.i, %181
  br i1 %.not244263, label %.critedge85, label %.lr.ph265

.lr.ph265:                                        ; preds = %_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.2.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %.pre275 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !19
  br label %277

197:                                              ; preds = %.lr.ph262, %_ZN4llvm3vfs6StatusD2Ev.exit131
  %.sroa.0216.0261 = phi ptr [ %151, %.lr.ph262 ], [ %276, %_ZN4llvm3vfs6StatusD2Ev.exit131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0261, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !531
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %199) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !569
  %200 = load i64, ptr %155, align 8, !tbaa !543, !noalias !569
  store i64 %200, ptr %15, align 8, !tbaa !536, !alias.scope !569
  store i64 0, ptr %156, align 8, !tbaa !540, !alias.scope !569
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !569
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %6) #24, !noalias !569
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !3, !noalias !569
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i, label %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit, label %201

201:                                              ; preds = %197
  %202 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i.i) #24, !noalias !569
  br label %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit

_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit: ; preds = %197, %201
  %203 = phi i64 [ %202, %201 ], [ 0, %197 ]
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr %.sroa.0.0.copyload.i.i, i64 %203) #24, !noalias !569
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr noundef nonnull align 1 dereferenceable(16) %154) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %157, ptr %17, align 8, !tbaa !90
  store i64 0, ptr %158, align 8, !tbaa !94
  store i8 0, ptr %157, align 8, !tbaa !38
  store i64 0, ptr %159, align 8
  store i32 0, ptr %160, align 8, !tbaa !561
  store i8 0, ptr %161, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 4, ptr %162, align 8, !tbaa !100
  store i8 1, ptr %163, align 1, !tbaa !97
  store ptr %.sroa.0216.0261, ptr %19, align 8, !tbaa !38
  %204 = load ptr, ptr %4, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.696") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(34) %19) #24
  %207 = load i8, ptr %164, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit110, label %209

209:                                              ; preds = %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit
  %210 = load ptr, ptr %17, align 8, !tbaa !92
  %211 = icmp eq ptr %210, %157
  %212 = load ptr, ptr %18, align 8, !tbaa !92
  %213 = icmp eq ptr %212, %165
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %209
  br i1 %213, label %214, label %.thread.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i102: ; preds = %209
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i103

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  %215 = load i64, ptr %166, align 8, !tbaa !94
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  switch i64 %215, label %219 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i106
    i64 1, label %217
  ]

217:                                              ; preds = %214
  %218 = load i8, ptr %212, align 1, !tbaa !38
  store i8 %218, ptr %210, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i106

219:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %212, i64 %215, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i106: ; preds = %219, %217, %214
  %220 = load i64, ptr %166, align 8, !tbaa !94
  store i64 %220, ptr %158, align 8, !tbaa !94
  %221 = load ptr, ptr %17, align 8, !tbaa !92
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !38
  %.pre.i.i.i107 = load ptr, ptr %18, align 8, !tbaa !92
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i105

.thread.i.i.i109:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  store ptr %212, ptr %17, align 8, !tbaa !92
  %223 = load i64, ptr %166, align 8, !tbaa !94
  store i64 %223, ptr %158, align 8, !tbaa !94
  %224 = load i64, ptr %165, align 8, !tbaa !38
  store i64 %224, ptr %157, align 8, !tbaa !38
  br label %229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i102
  %225 = load i64, ptr %157, align 8, !tbaa !38
  store ptr %212, ptr %17, align 8, !tbaa !92
  %226 = load i64, ptr %166, align 8, !tbaa !94
  store i64 %226, ptr %158, align 8, !tbaa !94
  %227 = load i64, ptr %165, align 8, !tbaa !38
  store i64 %227, ptr %157, align 8, !tbaa !38
  %.not.i.i.i104 = icmp eq ptr %210, null
  br i1 %.not.i.i.i104, label %229, label %228

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i103
  store ptr %210, ptr %18, align 8, !tbaa !92
  store i64 %225, ptr %165, align 8, !tbaa !38
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i105

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i103, %.thread.i.i.i109
  store ptr %165, ptr %18, align 8, !tbaa !92
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i105

_ZN4llvm3vfs6StatusaSEOS1_.exit.i105:             ; preds = %229, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i106
  %230 = phi ptr [ %210, %228 ], [ %165, %229 ], [ %.pre.i.i.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i106 ]
  store i64 0, ptr %166, align 8, !tbaa !94
  store i8 0, ptr %230, align 1, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %167, ptr noundef nonnull align 8 dereferenceable(49) %168, i64 49, i1 false)
  %.pre273 = load i8, ptr %164, align 8
  br label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit110

_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit110: ; preds = %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit, %_ZN4llvm3vfs6StatusaSEOS1_.exit.i105
  %231 = phi i8 [ %207, %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit ], [ %.pre273, %_ZN4llvm3vfs6StatusaSEOS1_.exit.i105 ]
  %232 = trunc i8 %231 to i1
  br i1 %232, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit113, label %233

233:                                              ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit110
  %234 = load ptr, ptr %18, align 8, !tbaa !92
  %235 = icmp eq ptr %234, %165
  br i1 %235, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %233
  %236 = load i64, ptr %165, align 8, !tbaa !38
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #25
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit113

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit113:    ; preds = %233, %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %208, label %240, label %238

238:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.0.0.copyload.i114 = load i64, ptr %167, align 8, !tbaa !8
  %.sroa.2.0.copyload.i116 = load i64, ptr %.sroa.2.0..sroa_idx.i115, align 8, !tbaa !8
  store i64 %.sroa.0.0.copyload.i114, ptr %20, align 8
  store i64 %.sroa.2.0.copyload.i116, ptr %169, align 8
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %248

240:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit113
  %241 = load ptr, ptr %.sroa.0216.0261, align 8, !tbaa !92
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0261, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !94
  %244 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %241, i64 %243) #24
  %245 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %241, i64 %243, i32 noundef %244)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %245, 0
  %246 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !19
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %248

248:                                              ; preds = %240, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %249 = load ptr, ptr %.sroa.0216.0261, align 8, !tbaa !92
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0261, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !94
  store ptr %170, ptr %21, align 8, !tbaa !80
  store i64 0, ptr %171, align 8, !tbaa !95
  store i64 128, ptr %172, align 8, !tbaa !96
  %252 = icmp ugt i64 %251, 128
  br i1 %252, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i123, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i123: ; preds = %248
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull %170, i64 noundef %251, i64 noundef 1) #24
  %.pre8.pre.i.i.i124 = load i64, ptr %171, align 8, !tbaa !95
  %.pre274 = load ptr, ptr %21, align 8, !tbaa !80
  br label %253

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119: ; preds = %248
  %.not.i.i.i.i120 = icmp samesign eq i64 %251, 0
  br i1 %.not.i.i.i.i120, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit125, label %253

253:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i123
  %254 = phi ptr [ %.pre274, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i123 ], [ %170, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119 ]
  %.pre8.i.i4.i121 = phi i64 [ %.pre8.pre.i.i.i124, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i123 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %.pre8.i.i4.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %249, i64 %251, i1 false)
  %.pre.i.i.i122 = load i64, ptr %171, align 8, !tbaa !95
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit125

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit125: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119, %253
  %256 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119 ], [ %.pre.i.i.i122, %253 ]
  %257 = add i64 %256, %251
  store i64 %257, ptr %171, align 8, !tbaa !95
  %258 = load ptr, ptr %4, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 112
  %260 = load ptr, ptr %259, align 8
  %261 = call { i32, ptr } %260(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  %262 = extractvalue { i32, ptr } %261, 0
  %.not252 = icmp eq i32 %262, 0
  br i1 %.not252, label %263, label %268

263:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit125
  %264 = load ptr, ptr %21, align 8, !tbaa !80
  %265 = load i64, ptr %171, align 8, !tbaa !95
  %266 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %264, i64 %265) #24
  %267 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %264, i64 %265, i32 noundef %266)
  br label %268

268:                                              ; preds = %263, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit125
  %269 = load ptr, ptr %21, align 8, !tbaa !80
  %270 = icmp eq ptr %269, %170
  br i1 %270, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit128, label %271

271:                                              ; preds = %268
  call void @free(ptr noundef %269) #24
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit128

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit128:       ; preds = %268, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %272 = load ptr, ptr %17, align 8, !tbaa !92
  %273 = icmp eq ptr %272, %157
  br i1 %273, label %_ZN4llvm3vfs6StatusD2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit128
  %274 = load i64, ptr %157, align 8, !tbaa !38
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #25
  br label %_ZN4llvm3vfs6StatusD2Ev.exit131

_ZN4llvm3vfs6StatusD2Ev.exit131:                  ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0261, i64 40
  %.not243 = icmp eq ptr %276, %153
  br i1 %.not243, label %._crit_edge, label %197

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit: ; preds = %.thread240
  %.not244 = icmp eq ptr %storemerge.i, %181
  br i1 %.not244, label %.critedge85, label %277

277:                                              ; preds = %.lr.ph265, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit
  %278 = phi ptr [ %.pre275, %.lr.ph265 ], [ %384, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit ]
  %.sroa.0206.0264 = phi ptr [ %.sroa.0.1.i, %.lr.ph265 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load i64, ptr %278, align 8, !tbaa !21
  %281 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %279, i64 %280) #24
  %282 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull %279, i64 %280, i32 noundef %281) #24
  %283 = icmp eq i32 %282, -1
  %284 = load i32, ptr %182, align 8
  %285 = zext i32 %284 to i64
  %286 = sext i32 %282 to i64
  %.not249250 = icmp eq i64 %286, %285
  %.not249 = select i1 %283, i1 true, i1 %.not249250
  br i1 %.not249, label %303, label %287

287:                                              ; preds = %277
  %288 = load ptr, ptr %14, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %288, i64 %286
  %289 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %292 = load i64, ptr %290, align 8, !tbaa !536
  %293 = load i64, ptr %291, align 8, !tbaa !536
  %294 = icmp eq i64 %292, %293
  br i1 %294, label %295, label %.thread

295:                                              ; preds = %287
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %297 = load i64, ptr %296, align 8, !tbaa !540
  %298 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !540
  %300 = icmp eq i64 %297, %299
  br i1 %300, label %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit, label %.thread

_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit: ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %301, ptr noundef nonnull align 1 dereferenceable(16) %302, i64 16)
  %bcmp.i.i.i.i.i.i.i.fr = freeze i32 %bcmp.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.fr, 0
  br i1 %.not9.i.i.i.i.i.i.i.not, label %.thread240.preheader, label %.thread

303:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %183, ptr %22, align 8, !tbaa !90
  store i64 0, ptr %184, align 8, !tbaa !94
  store i8 0, ptr %183, align 8, !tbaa !38
  store i64 0, ptr %185, align 8
  store i32 0, ptr %186, align 8, !tbaa !561
  store i8 0, ptr %187, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %304 = load i64, ptr %278, align 8, !tbaa !21
  store i8 5, ptr %188, align 8, !tbaa !100
  store i8 1, ptr %189, align 1, !tbaa !97
  store ptr %279, ptr %24, align 8, !tbaa !38
  store i64 %304, ptr %190, align 8, !tbaa !38
  %305 = load ptr, ptr %4, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.696") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(34) %24) #24
  %308 = load i8, ptr %191, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit144, label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr %22, align 8, !tbaa !92
  %312 = icmp eq ptr %311, %183
  %313 = load ptr, ptr %23, align 8, !tbaa !92
  %314 = icmp eq ptr %313, %192
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %310
  br i1 %314, label %315, label %.thread.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i136: ; preds = %310
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i137

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  %316 = load i64, ptr %193, align 8, !tbaa !94
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  switch i64 %316, label %320 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i140
    i64 1, label %318
  ]

318:                                              ; preds = %315
  %319 = load i8, ptr %313, align 1, !tbaa !38
  store i8 %319, ptr %311, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i140

320:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %313, i64 %316, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i140: ; preds = %320, %318, %315
  %321 = load i64, ptr %193, align 8, !tbaa !94
  store i64 %321, ptr %184, align 8, !tbaa !94
  %322 = load ptr, ptr %22, align 8, !tbaa !92
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %321
  store i8 0, ptr %323, align 1, !tbaa !38
  %.pre.i.i.i141 = load ptr, ptr %23, align 8, !tbaa !92
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i139

.thread.i.i.i143:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  store ptr %313, ptr %22, align 8, !tbaa !92
  %324 = load i64, ptr %193, align 8, !tbaa !94
  store i64 %324, ptr %184, align 8, !tbaa !94
  %325 = load i64, ptr %192, align 8, !tbaa !38
  store i64 %325, ptr %183, align 8, !tbaa !38
  br label %330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i136
  %326 = load i64, ptr %183, align 8, !tbaa !38
  store ptr %313, ptr %22, align 8, !tbaa !92
  %327 = load i64, ptr %193, align 8, !tbaa !94
  store i64 %327, ptr %184, align 8, !tbaa !94
  %328 = load i64, ptr %192, align 8, !tbaa !38
  store i64 %328, ptr %183, align 8, !tbaa !38
  %.not.i.i.i138 = icmp eq ptr %311, null
  br i1 %.not.i.i.i138, label %330, label %329

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i137
  store ptr %311, ptr %23, align 8, !tbaa !92
  store i64 %326, ptr %192, align 8, !tbaa !38
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i139

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i137, %.thread.i.i.i143
  store ptr %192, ptr %23, align 8, !tbaa !92
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i139

_ZN4llvm3vfs6StatusaSEOS1_.exit.i139:             ; preds = %330, %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i140
  %331 = phi ptr [ %311, %329 ], [ %192, %330 ], [ %.pre.i.i.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i140 ]
  store i64 0, ptr %193, align 8, !tbaa !94
  store i8 0, ptr %331, align 1, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %194, ptr noundef nonnull align 8 dereferenceable(49) %195, i64 49, i1 false)
  %.pre276 = load i8, ptr %191, align 8
  br label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit144

_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit144: ; preds = %303, %_ZN4llvm3vfs6StatusaSEOS1_.exit.i139
  %332 = phi i8 [ %308, %303 ], [ %.pre276, %_ZN4llvm3vfs6StatusaSEOS1_.exit.i139 ]
  %333 = trunc i8 %332 to i1
  br i1 %333, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147, label %334

334:                                              ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit144
  %335 = load ptr, ptr %23, align 8, !tbaa !92
  %336 = icmp eq ptr %335, %192
  br i1 %336, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145: ; preds = %334
  %337 = load i64, ptr %192, align 8, !tbaa !38
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #25
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147:    ; preds = %334, %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %309, label %379, label %339

339:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147
  %.sroa.0.0.copyload.i148 = load i64, ptr %194, align 8, !tbaa !8
  %.sroa.2.0.copyload.i150 = load i64, ptr %.sroa.2.0..sroa_idx.i149, align 8, !tbaa !8
  %340 = load ptr, ptr %51, align 8, !tbaa !556
  %.not13.i.i.i = icmp eq ptr %340, null
  br i1 %.not13.i.i.i, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %339, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i ], [ %340, %339 ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i ], [ %50, %339 ]
  %341 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %342 = load i64, ptr %341, align 8, !tbaa !572
  %343 = icmp ult i64 %342, %.sroa.0.0.copyload.i148
  br i1 %343, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, label %344

344:                                              ; preds = %.lr.ph.i.i.i
  %345 = icmp ult i64 %.sroa.0.0.copyload.i148, %342
  br i1 %345, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i: ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !573
  %348 = icmp ult i64 %347, %.sroa.2.0.copyload.i150
  br i1 %348, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i, %344
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i ], [ 16, %344 ], [ 16, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i ], [ %.015.i.i.i, %344 ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i ]
  %349 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %349, align 8, !tbaa !574
  %.not.i.i.i153 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i153, label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !575

_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i
  %350 = icmp eq ptr %.19.i.i.i, %50
  br i1 %350, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %351

351:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %353 = load i64, ptr %352, align 8, !tbaa !572
  %354 = icmp ult i64 %.sroa.0.0.copyload.i148, %353
  br i1 %354, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %355

355:                                              ; preds = %351
  %356 = icmp ult i64 %353, %.sroa.0.0.copyload.i148
  br i1 %356, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i: ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %358 = load i64, ptr %357, align 8, !tbaa !573
  %.not251 = icmp ult i64 %.sroa.2.0.copyload.i150, %358
  br i1 %.not251, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %355, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i
  %359 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %360 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %361 = load i64, ptr %359, align 8, !tbaa !536
  %362 = load i64, ptr %360, align 8, !tbaa !536
  %363 = icmp eq i64 %361, %362
  br i1 %363, label %364, label %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157.thread

364:                                              ; preds = %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %365 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %366 = load i64, ptr %365, align 8, !tbaa !540
  %367 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %368 = load i64, ptr %367, align 8, !tbaa !540
  %369 = icmp eq i64 %366, %368
  br i1 %369, label %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157, label %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157.thread

_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157: ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %371 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %bcmp.i.i.i.i.i.i.i155 = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %370, ptr noundef nonnull align 1 dereferenceable(16) %371, i64 16)
  %bcmp.i.i.i.i.i.i.i155.fr = freeze i32 %bcmp.i.i.i.i.i.i.i155
  %.not9.i.i.i.i.i.i.i156.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i155.fr, 0
  br i1 %.not9.i.i.i.i.i.i.i156.not, label %379, label %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157.thread

_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157.thread: ; preds = %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %364, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157
  br label %379

_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %351, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i, %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %339
  %372 = load i64, ptr %196, align 8, !tbaa !566
  %373 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !576
  %.not76 = icmp eq i64 %372, %374
  br i1 %.not76, label %375, label %379

375:                                              ; preds = %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %.sroa.0.0.copyload.i158 = load i64, ptr %185, align 8, !tbaa !8
  %376 = sdiv i64 %.sroa.0.0.copyload.i158, 1000000000
  %377 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %378 = load i64, ptr %377, align 8, !tbaa !578
  %.not77 = icmp ne i64 %376, %378
  %spec.select88 = zext i1 %.not77 to i32
  br label %379

379:                                              ; preds = %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, %375, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157.thread, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147
  %.470 = phi i32 [ 1, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147 ], [ %spec.select88, %375 ], [ 1, %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread ], [ 1, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157.thread ], [ 7, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157 ]
  %380 = load ptr, ptr %22, align 8, !tbaa !92
  %381 = icmp eq ptr %380, %183
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %379
  %382 = load i64, ptr %183, align 8, !tbaa !38
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  switch i32 %.470, label %.thread [
    i32 0, label %.thread240.preheader
    i32 7, label %.thread240.preheader
  ]

.thread240.preheader:                             ; preds = %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160
  br label %.thread240

.thread240:                                       ; preds = %.thread240.backedge, %.thread240.preheader
  %.pn.i = phi ptr [ %.sroa.0206.0264, %.thread240.preheader ], [ %storemerge.i, %.thread240.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %384 = load ptr, ptr %storemerge.i, align 8, !tbaa !19
  %magicptr.i.i = ptrtoint ptr %384 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit [
    i64 0, label %.thread240.backedge
    i64 -8, label %.thread240.backedge
  ]

.thread240.backedge:                              ; preds = %.thread240, %.thread240
  br label %.thread240, !llvm.loop !568

.critedge85:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %388 = load i32, ptr %387, align 8, !tbaa !17
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i162

.preheader.i.i.i162:                              ; preds = %.critedge85, %.critedge.i.i.i.i165
  %.sroa.0.0.i163 = phi ptr [ %391, %.critedge.i.i.i.i165 ], [ %386, %.critedge85 ]
  %390 = load ptr, ptr %.sroa.0.0.i163, align 8, !tbaa !19
  %magicptr.i.i.i.i164 = ptrtoint ptr %390 to i64
  switch i64 %magicptr.i.i.i.i164, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i165
    i64 -8, label %.critedge.i.i.i.i165
  ]

.critedge.i.i.i.i165:                             ; preds = %.preheader.i.i.i162, %.preheader.i.i.i162
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i163, i64 8
  br label %.preheader.i.i.i162, !llvm.loop !579

_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i162, %.critedge85
  %.sroa.0.1.i166 = phi ptr [ %386, %.critedge85 ], [ %.sroa.0.0.i163, %.preheader.i.i.i162 ]
  %392 = zext i32 %388 to i64
  %393 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %392
  %.not245266 = icmp eq ptr %.sroa.0.1.i166, %393
  br i1 %.not245266, label %.thread, label %.lr.ph269

.lr.ph269:                                        ; preds = %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.pre277 = load ptr, ptr %.sroa.0.1.i166, align 8, !tbaa !19
  br label %400

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i177
  %.not245 = icmp eq ptr %storemerge.i175, %393
  br i1 %.not245, label %.thread, label %400

400:                                              ; preds = %.lr.ph269, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  %401 = phi ptr [ %.pre277, %.lr.ph269 ], [ %427, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %.sroa.0191.0267 = phi ptr [ %.sroa.0.1.i166, %.lr.ph269 ], [ %storemerge.i175, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i64, ptr %401, align 8, !tbaa !21
  %404 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %402, i64 %403) #24
  %405 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull %402, i64 %403, i32 noundef %404) #24
  %406 = icmp eq i32 %405, -1
  %407 = load i32, ptr %394, align 8
  %408 = zext i32 %407 to i64
  %409 = sext i32 %405 to i64
  %410 = icmp eq i64 %409, %408
  %.not248 = select i1 %406, i1 true, i1 %410
  br i1 %.not248, label %411, label %.thread

411:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %412 = load i64, ptr %401, align 8, !tbaa !21
  store i8 5, ptr %395, align 8, !tbaa !100
  store i8 1, ptr %396, align 1, !tbaa !97
  store ptr %402, ptr %26, align 8, !tbaa !38
  store i64 %412, ptr %397, align 8, !tbaa !38
  %413 = load ptr, ptr %4, align 8, !tbaa !36
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.696") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(34) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %416 = load i8, ptr %398, align 8
  %417 = trunc i8 %416 to i1
  br i1 %417, label %.critedge90, label %418

418:                                              ; preds = %411
  %419 = call noundef zeroext i1 @_ZNK4llvm3vfs6Status13isRegularFileEv(ptr noundef nonnull align 8 dereferenceable(81) %25) #24
  %.pre278 = load i8, ptr %398, align 8
  br i1 %419, label %428, label %.critedge90

.critedge90:                                      ; preds = %418, %411
  %420 = phi i8 [ %.pre278, %418 ], [ %416, %411 ]
  %421 = trunc i8 %420 to i1
  br i1 %421, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit173, label %422

422:                                              ; preds = %.critedge90
  %423 = load ptr, ptr %25, align 8, !tbaa !92
  %424 = icmp eq ptr %423, %399
  br i1 %424, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171: ; preds = %422
  %425 = load i64, ptr %399, align 8, !tbaa !38
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #25
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit173

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit173:    ; preds = %422, %.critedge90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge.i.i177

.critedge.i.i177:                                 ; preds = %.critedge.i.i177.backedge, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit173
  %.pn.i174 = phi ptr [ %.sroa.0191.0267, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit173 ], [ %storemerge.i175, %.critedge.i.i177.backedge ]
  %storemerge.i175 = getelementptr inbounds nuw i8, ptr %.pn.i174, i64 8
  %427 = load ptr, ptr %storemerge.i175, align 8, !tbaa !19
  %magicptr.i.i176 = ptrtoint ptr %427 to i64
  switch i64 %magicptr.i.i176, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i177.backedge
    i64 -8, label %.critedge.i.i177.backedge
  ]

.critedge.i.i177.backedge:                        ; preds = %.critedge.i.i177, %.critedge.i.i177
  br label %.critedge.i.i177, !llvm.loop !579

428:                                              ; preds = %418
  %429 = trunc i8 %.pre278 to i1
  br i1 %429, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit180, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr %25, align 8, !tbaa !92
  %432 = icmp eq ptr %431, %399
  br i1 %432, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178: ; preds = %430
  %433 = load i64, ptr %399, align 8, !tbaa !38
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #25
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit180

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit180:    ; preds = %430, %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

.thread:                                          ; preds = %287, %295, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, %400, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit180
  %.10 = phi i1 [ false, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit180 ], [ %.not248, %400 ], [ true, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit ], [ %.not248, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160 ], [ false, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit ], [ false, %295 ], [ false, %287 ]
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !13
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %438

438:                                              ; preds = %.thread
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !17
  %.not10.i = icmp eq i32 %440, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %438
  %441 = zext i32 %440 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %448, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %448 ]
  %442 = load ptr, ptr %14, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv.i
  %444 = load ptr, ptr %443, align 8, !tbaa !19
  %magicptr.i = ptrtoint ptr %444 to i64
  switch i64 %magicptr.i, label %445 [
    i64 0, label %448
    i64 -8, label %448
  ]

445:                                              ; preds = %.lr.ph.i
  %446 = load i64, ptr %444, align 8, !tbaa !21
  %447 = add i64 %446, 41
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %444, i64 noundef %447, i64 noundef 8) #24
  br label %448

448:                                              ; preds = %445, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %441
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !25

_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit: ; preds = %448, %.thread, %438
  %449 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %449) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %450

450:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit
  %.4 = phi i1 [ %.10, %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100 ]
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !13
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %456 = load i32, ptr %455, align 8, !tbaa !17
  %.not10.i181 = icmp eq i32 %456, 0
  br i1 %.not10.i181, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i182

.lr.ph.preheader.i182:                            ; preds = %454
  %457 = zext i32 %456 to i64
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %464, %.lr.ph.preheader.i182
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.preheader.i182 ], [ %indvars.iv.next.i186, %464 ]
  %458 = load ptr, ptr %8, align 8, !tbaa !18
  %459 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv.i184
  %460 = load ptr, ptr %459, align 8, !tbaa !19
  %magicptr.i185 = ptrtoint ptr %460 to i64
  switch i64 %magicptr.i185, label %461 [
    i64 0, label %464
    i64 -8, label %464
  ]

461:                                              ; preds = %.lr.ph.i183
  %462 = load i64, ptr %460, align 8, !tbaa !21
  %463 = add i64 %462, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %460, i64 noundef %463, i64 noundef 8) #24
  br label %464

464:                                              ; preds = %461, %.lr.ph.i183, %.lr.ph.i183
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i184, 1
  %.not.i187 = icmp eq i64 %indvars.iv.next.i186, %457
  br i1 %.not.i187, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i183, !llvm.loop !23

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %464, %450, %454
  %465 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %465) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %466 = load ptr, ptr %51, align 8, !tbaa !556
  call void @_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %466)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit, %5, %42
  %.0 = phi i1 [ %.4, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit ], [ false, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit ], [ false, %5 ], [ false, %42 ]
  %467 = load atomic i64, ptr %28 acquire, align 8
  %468 = icmp eq i64 %467, 4294967297
  %469 = trunc i64 %467 to i32
  br i1 %468, label %470, label %477

470:                                              ; preds = %.critedge
  store i32 0, ptr %28, align 8, !tbaa !33
  store i32 0, ptr %29, align 4, !tbaa !35
  %471 = load ptr, ptr %27, align 8, !tbaa !36
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  %474 = load ptr, ptr %27, align 8, !tbaa !36
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

477:                                              ; preds = %.critedge
  %478 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i189 = icmp eq i8 %478, 0
  br i1 %.not.i.i.i189, label %481, label %479

479:                                              ; preds = %477
  %480 = add nsw i32 %469, -1
  store i32 %480, ptr %28, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

481:                                              ; preds = %477
  %482 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %481, %479
  %.0.i.i.i.i = phi i32 [ %469, %479 ], [ %482, %481 ]
  %483 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %483, label %484, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

484:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %470, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %484
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !556
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %4, null
  br i1 %.not13.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !572
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i ]
  %.0814.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !572
  %12 = icmp ult i64 %11, %6
  br i1 %12, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp ult i64 %6, %11
  br i1 %14, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !573
  %17 = icmp ult i64 %16, %8
  br i1 %17, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i, %9
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i ], [ %.015.i.i.i, %13 ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %18, align 8, !tbaa !574
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, label %9, !llvm.loop !575

_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %5
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !572
  %23 = icmp ult i64 %6, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = icmp ult i64 %22, %6
  br i1 %25, label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !573
  %28 = icmp ult i64 %8, %27
  br i1 %28, label %.critedge, label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %20, %2, %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %5, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %20 ]
  %29 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !580
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %54, label %35

35:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %33, null
  %36 = icmp eq ptr %34, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %36
  br i1 %or.cond.i.i.i, label %.thread.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load i64, ptr %30, align 8, !tbaa !572
  %40 = load i64, ptr %38, align 8, !tbaa !572
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.thread.i, label %42

42:                                               ; preds = %37
  %43 = icmp ult i64 %40, %39
  br i1 %43, label %.thread.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !573
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !573
  %49 = icmp ult i64 %46, %48
  br label %.thread.i

.thread.i:                                        ; preds = %44, %42, %37, %35
  %50 = phi i1 [ false, %42 ], [ true, %35 ], [ %49, %44 ], [ true, %37 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !559
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !559
  br label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

54:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 80) #25
  br label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %24, %54, %.thread.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit
  %.sroa.09.0 = phi ptr [ %33, %54 ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit ], [ %29, %.thread.i ], [ %.19.i.i.i, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 48
  ret ptr %55
}

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3vfs6Status13isRegularFileEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19PrecompiledPreamble19AddImplicitPreambleERNS_18CompilerInvocationERN4llvm18IntrusiveRefCntPtrINS3_3vfs10FileSystemEEEPNS3_12MemoryBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i8, ptr %12, align 8, !tbaa !44, !range !59, !noundef !60
  %.sroa.012.0.extract.trunc.i = trunc i64 %11 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !94
  tail call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr %20, i64 %22, ptr noundef %3)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store i32 %.sroa.012.0.extract.trunc.i, ptr %23, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 228
  store i8 %13, ptr %24, align 4, !tbaa !181
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 1, ptr %25, align 8, !tbaa !581
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 0, ptr %26, align 1, !tbaa !582
  %27 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN5clang19PrecompiledPreamble20setupPreambleStorageERKNS0_10PCHStorageERNS_19PreprocessorOptionsERN4llvm18IntrusiveRefCntPtrINS6_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19PrecompiledPreamble17configurePreambleENS_14PreambleBoundsERNS_18CompilerInvocationERN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEEPNS4_12MemoryBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %.sroa.012.0.extract.trunc = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !94
  tail call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr %12, i64 %14, ptr noundef %4)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 %.sroa.012.0.extract.trunc, ptr %15, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %17 = lshr i64 %1, 32
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 4, !tbaa !181
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 1, ptr %20, align 8, !tbaa !581
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 73
  store i8 0, ptr %21, align 1, !tbaa !582
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN5clang19PrecompiledPreamble20setupPreambleStorageERKNS0_10PCHStorageERNS_19PreprocessorOptionsERN4llvm18IntrusiveRefCntPtrINS6_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19PrecompiledPreamble16OverridePreambleERNS_18CompilerInvocationERN4llvm18IntrusiveRefCntPtrINS3_3vfs10FileSystemEEEPNS3_12MemoryBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  %7 = call i64 @_ZN5clang5Lexer15ComputePreambleEN4llvm9StringRefERKNS_11LangOptionsEj(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(849) %6, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.012.0.extract.trunc.i = trunc i64 %7 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !94
  call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr %14, i64 %16, ptr noundef nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 %.sroa.012.0.extract.trunc.i, ptr %17, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %.sroa.02.0.insert.ext.i = lshr i64 %7, 32
  %19 = trunc i64 %.sroa.02.0.insert.ext.i to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr %18, align 4, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 1, ptr %21, align 8, !tbaa !581
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 73
  store i8 0, ptr %22, align 1, !tbaa !582
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN5clang19PrecompiledPreamble20setupPreambleStorageERKNS0_10PCHStorageERNS_19PreprocessorOptionsERN4llvm18IntrusiveRefCntPtrINS6_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang19PrecompiledPreambleC2ESt10unique_ptrINS0_10PCHStorageESt14default_deleteIS2_EESt6vectorIcSaIcEEbN4llvm9StringMapINS0_16PreambleFileHashENS9_15MallocAllocatorEEENS9_9StringSetISC_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(81) initializes((0, 81)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #2 align 2 {
  %7 = zext i1 %3 to i8
  %8 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %8, ptr %0, align 8, !tbaa !26
  store ptr null, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  store i32 %13, ptr %11, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %16, ptr %14, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !41
  store i32 %19, ptr %17, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !42
  store i32 %22, ptr %20, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %24, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !17
  store i32 %27, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr %28, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !41
  store i32 %33, ptr %31, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !42
  store i32 %36, ptr %34, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %38, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  store ptr %41, ptr %39, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  store ptr %44, ptr %42, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %7, ptr %45, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PrecompiledPreamble20setupPreambleStorageERKNS0_10PCHStorageERNS_19PreprocessorOptionsERN4llvm18IntrusiveRefCntPtrINS6_3vfs10FileSystemEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(376) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::ErrorOr.726", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.std::unique_ptr.366", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::unique_ptr.366", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.std::unique_ptr.366", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !231
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %21, align 8, !tbaa !28
  %.val1.i = load ptr, ptr %.val.i, align 8, !tbaa !92
  %22 = getelementptr i8, ptr %.val.i, i64 8
  %.val2.i = load i64, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %.not.i17 = icmp eq ptr %.val1.i, null
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !90, !alias.scope !583
  br i1 %.not.i17, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %25, align 8, !tbaa !94, !alias.scope !583
  store i8 0, ptr %23, align 8, !tbaa !38, !alias.scope !583
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !583
  store i64 %.val2.i, ptr %5, align 8, !tbaa !8, !noalias !583
  %27 = icmp ugt i64 %.val2.i, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %29, ptr %6, align 8, !tbaa !92, !alias.scope !583
  %30 = load i64, ptr %5, align 8, !tbaa !8, !noalias !583
  store i64 %30, ptr %23, align 8, !tbaa !38, !alias.scope !583
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %23, %26 ]
  switch i64 %.val2.i, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %.val1.i, align 1, !tbaa !38
  store i8 %33, ptr %31, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %.val1.i, i64 %.val2.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !tbaa !8, !noalias !583
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !94, !alias.scope !583
  %37 = load ptr, ptr %6, align 8, !tbaa !92, !alias.scope !583
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !583
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %42 = icmp eq ptr %40, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %45, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !94
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %.not22.i = icmp eq ptr %6, %39
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %50, !prof !40

50:                                               ; preds = %46
  switch i64 %48, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %51
  ]

51:                                               ; preds = %50
  %52 = load i8, ptr %43, align 1, !tbaa !38
  store i8 %52, ptr %40, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %53, %51, %50
  %54 = load i64, ptr %47, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %54, ptr %55, align 8, !tbaa !94
  %56 = load ptr, ptr %39, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !38
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %43, ptr %39, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !94
  store i64 %60, ptr %58, align 8, !tbaa !94
  %61 = load i64, ptr %44, align 8, !tbaa !38
  store i64 %61, ptr %41, align 8, !tbaa !38
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %62 = load i64, ptr %41, align 8, !tbaa !38
  store ptr %43, ptr %39, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %64, ptr %65, align 8, !tbaa !94
  %66 = load i64, ptr %44, align 8, !tbaa !38
  store i64 %66, ptr %41, align 8, !tbaa !38
  %.not.i18 = icmp eq ptr %40, null
  br i1 %.not.i18, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %6, align 8, !tbaa !92
  store i64 %62, ptr %44, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %44, ptr %6, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %67, %68
  %69 = phi ptr [ %40, %67 ], [ %44, %68 ], [ %43, %46 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %70, align 8, !tbaa !94
  store i8 0, ptr %69, align 1, !tbaa !38
  %71 = load ptr, ptr %6, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %72, align 8, !tbaa !38
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %7) #24
  %76 = load ptr, ptr %2, align 8, !tbaa !202
  %77 = load ptr, ptr %7, align 8, !tbaa !202
  %78 = icmp eq ptr %76, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %80, align 8, !tbaa !100
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %81, align 1, !tbaa !97
  store ptr %.val1.i, ptr %8, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.val2.i, ptr %82, align 8, !tbaa !38
  %83 = load ptr, ptr %76, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(34) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %86, label %thread-pre-split, label %87

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = load ptr, ptr %7, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %89, align 8, !tbaa !100
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %90, align 1, !tbaa !97
  store ptr %.val1.i, ptr %10, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val2.i, ptr %91, align 8, !tbaa !38
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.726") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(34) %10, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %123, label %95

95:                                               ; preds = %87
  %96 = load i64, ptr %9, align 8, !tbaa !229
  store i64 %96, ptr %12, align 8, !tbaa !229
  store ptr null, ptr %9, align 8, !tbaa !229
  %97 = load ptr, ptr %2, align 8, !tbaa !202
  store ptr %97, ptr %13, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = atomicrmw add ptr %99, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %95, %98
  call fastcc void @_ZN12_GLOBAL__N_130createVFSOverlayForPreamblePCHEN4llvm9StringRefESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_18IntrusiveRefCntPtrINS0_3vfs10FileSystemEEE(ptr dead_on_unwind noalias writable align 8 %11, ptr %.val1.i, i64 %.val2.i, ptr noundef %12, ptr noundef %13)
  %101 = load ptr, ptr %11, align 8, !tbaa !202
  %102 = load ptr, ptr %2, align 8, !tbaa !202
  store ptr %102, ptr %11, align 8, !tbaa !202
  store ptr %101, ptr %2, align 8, !tbaa !202
  %.not.i.i19 = icmp eq ptr %102, null
  br i1 %.not.i.i19, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = atomicrmw sub ptr %104, i32 1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

107:                                              ; preds = %103
  %108 = load ptr, ptr %102, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(12) %102) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %103, %107
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit21, label %111

111:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %113 = atomicrmw sub ptr %112, i32 1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit21

115:                                              ; preds = %111
  %116 = load ptr, ptr %97, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(12) %97) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit21

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit21: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %111, %115
  %119 = load ptr, ptr %12, align 8, !tbaa !229
  %.not.i22 = icmp eq ptr %119, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit21
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(24) %119) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit21, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !229
  %.pre = load i8, ptr %92, align 8
  br label %123

123:                                              ; preds = %87, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %124 = phi i8 [ %93, %87 ], [ %.pre, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ]
  %125 = trunc i8 %124 to i1
  br i1 %125, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8, !tbaa !229
  %.not.i.i23 = icmp eq ptr %127, null
  br i1 %.not.i.i23, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %126
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(24) %127) #24
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %126, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %79
  %.pr = load ptr, ptr %7, align 8, !tbaa !202
  br label %131

131:                                              ; preds = %thread-pre-split, %.critedge
  %132 = phi ptr [ %.pr, %thread-pre-split ], [ %77, %.critedge ]
  %.not.i.i24 = icmp eq ptr %132, null
  br i1 %.not.i.i24, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit25, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = atomicrmw sub ptr %134, i32 1 acq_rel, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit25

137:                                              ; preds = %133
  %138 = load ptr, ptr %132, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(12) %132) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit25

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit25: ; preds = %131, %133, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %141, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 42, ptr %4, align 8, !tbaa !8
  %142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %142, ptr %14, align 8, !tbaa !92
  %143 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %143, ptr %141, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %142, ptr noundef nonnull align 1 dereferenceable(42) @.str.11, i64 42, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !94
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %147 = load ptr, ptr %146, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %149 = icmp eq ptr %147, %148
  %150 = load ptr, ptr %14, align 8, !tbaa !92
  %151 = icmp eq ptr %150, %141
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %151, label %152, label %.thread.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i27

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  %153 = load i64, ptr %144, align 8, !tbaa !94
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %.not22.i29 = icmp eq ptr %14, %146
  br i1 %.not22.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34, label %155, !prof !40

155:                                              ; preds = %152
  switch i64 %153, label %158 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30
    i64 1, label %156
  ]

156:                                              ; preds = %155
  %157 = load i8, ptr %150, align 1, !tbaa !38
  store i8 %157, ptr %147, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

158:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %150, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30: ; preds = %158, %156, %155
  %159 = load i64, ptr %144, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %159, ptr %160, align 8, !tbaa !94
  %161 = load ptr, ptr %146, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !38
  %.pre.i31 = load ptr, ptr %14, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

.thread.i33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %150, ptr %146, align 8, !tbaa !92
  %164 = load i64, ptr %144, align 8, !tbaa !94
  store i64 %164, ptr %163, align 8, !tbaa !94
  %165 = load i64, ptr %141, align 8, !tbaa !38
  store i64 %165, ptr %148, align 8, !tbaa !38
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i26
  %166 = load i64, ptr %148, align 8, !tbaa !38
  store ptr %150, ptr %146, align 8, !tbaa !92
  %167 = load i64, ptr %144, align 8, !tbaa !94
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %167, ptr %168, align 8, !tbaa !94
  %169 = load i64, ptr %141, align 8, !tbaa !38
  store i64 %169, ptr %148, align 8, !tbaa !38
  %.not.i28 = icmp eq ptr %147, null
  br i1 %.not.i28, label %171, label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i27
  store ptr %147, ptr %14, align 8, !tbaa !92
  store i64 %166, ptr %141, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i27, %.thread.i33
  store ptr %141, ptr %14, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34: ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30, %170, %171
  %172 = phi ptr [ %147, %170 ], [ %141, %171 ], [ %150, %152 ], [ %.pre.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30 ]
  store i64 0, ptr %144, align 8, !tbaa !94
  store i8 0, ptr %172, align 1, !tbaa !38
  %173 = load ptr, ptr %14, align 8, !tbaa !92
  %174 = icmp eq ptr %173, %141
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34
  %175 = load i64, ptr %141, align 8, !tbaa !38
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %177 = load ptr, ptr %0, align 8, !tbaa !231
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %181 = load i64, ptr %180, align 8, !tbaa !95
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.366") align 8 %15, ptr %179, i64 %181, ptr nonnull @.str.11, i64 42, i1 noundef zeroext false) #24
  %182 = load i64, ptr %15, align 8, !tbaa !229
  store i64 %182, ptr %17, align 8, !tbaa !229
  store ptr null, ptr %15, align 8, !tbaa !229
  %183 = load ptr, ptr %2, align 8, !tbaa !202
  store ptr %183, ptr %18, align 8, !tbaa !202
  %.not.i.i38 = icmp eq ptr %183, null
  br i1 %.not.i.i38, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit39, label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = atomicrmw add ptr %185, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit39

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %184
  call fastcc void @_ZN12_GLOBAL__N_130createVFSOverlayForPreamblePCHEN4llvm9StringRefESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_18IntrusiveRefCntPtrINS0_3vfs10FileSystemEEE(ptr dead_on_unwind noalias writable align 8 %16, ptr nonnull @.str.11, i64 42, ptr noundef %17, ptr noundef %18)
  %187 = load ptr, ptr %16, align 8, !tbaa !202
  %188 = load ptr, ptr %2, align 8, !tbaa !202
  store ptr %188, ptr %16, align 8, !tbaa !202
  store ptr %187, ptr %2, align 8, !tbaa !202
  %.not.i.i40 = icmp eq ptr %188, null
  br i1 %.not.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit41, label %189

189:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit39
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = atomicrmw sub ptr %190, i32 1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit41

193:                                              ; preds = %189
  %194 = load ptr, ptr %188, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(12) %188) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit41

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit41: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit39, %189, %193
  br i1 %.not.i.i38, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit43, label %197

197:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit41
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %199 = atomicrmw sub ptr %198, i32 1 acq_rel, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit43

201:                                              ; preds = %197
  %202 = load ptr, ptr %183, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(12) %183) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit43

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit43: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit41, %197, %201
  %205 = load ptr, ptr %17, align 8, !tbaa !229
  %.not.i44 = icmp eq ptr %205, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit46, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i45

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i45: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit43
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(24) %205) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit46

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit46: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit43, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i45
  %209 = load ptr, ptr %15, align 8, !tbaa !229
  %.not.i47 = icmp eq ptr %209, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit46
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(24) %209) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit46, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %213

213:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit25, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49
  ret void
}

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8) local_unnamed_addr #1

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.726") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_130createVFSOverlayForPreamblePCHEN4llvm9StringRefESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_18IntrusiveRefCntPtrINS0_3vfs10FileSystemEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::unique_ptr.366", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  tail call void @_ZN4llvm3vfs18InMemoryFileSystemC1Eb(ptr noundef nonnull align 8 dereferenceable(57) %10, i1 noundef zeroext true) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %13, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %14, align 1, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %15, align 8, !tbaa !38
  %16 = load i64, ptr %3, align 8, !tbaa !229
  store i64 %16, ptr %7, align 8, !tbaa !229
  store ptr null, ptr %3, align 8, !tbaa !229
  %17 = call noundef zeroext i1 @_ZN4llvm3vfs18InMemoryFileSystem7addFileERKNS_5TwineElSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EESt8optionalIjESB_SA_INS_3sys2fs9file_typeEESA_INSD_5permsEE(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, i64 noundef 0, ptr noundef nonnull %7, i64 0, i64 0, i64 0, i64 0) #24
  %18 = load ptr, ptr %7, align 8, !tbaa !229
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %5
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %23 = load ptr, ptr %4, align 8, !tbaa !202
  store ptr %23, ptr %8, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %24
  call void @_ZN4llvm3vfs17OverlayFileSystemC1ENS_18IntrusiveRefCntPtrINS0_10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %8) #24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  %29 = load ptr, ptr %8, align 8, !tbaa !202
  %.not.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr %29, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %29) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %30, %34
  %38 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  store ptr %10, ptr %9, align 8, !tbaa !202
  call void @_ZN4llvm3vfs17OverlayFileSystem11pushOverlayENS_18IntrusiveRefCntPtrINS0_10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %9) #24
  %39 = load ptr, ptr %9, align 8, !tbaa !202
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %48, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #24
  br label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit, %40, %44
  store ptr %22, ptr %0, align 8, !tbaa !202
  %49 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit11

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %10) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit11

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit11: ; preds = %48, %51
  ret void
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.366") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang17PreambleCallbacks13BeforeExecuteERNS_16CompilerInstanceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang17PreambleCallbacks12AfterExecuteERNS_16CompilerInstanceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang17PreambleCallbacks15AfterPCHEmittedERNS_9ASTWriterE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang17PreambleCallbacks18HandleTopLevelDeclENS_12DeclGroupRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang17PreambleCallbacks17createPPCallbacksEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.420") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !495
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN5clang17PreambleCallbacks17getCommentHandlerEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang15make_error_codeENS_18BuildPreambleErrorE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory acquire, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %_ZN4llvm13ManagedStaticIN5clang26BuildPreambleErrorCategoryENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

3:                                                ; preds = %1
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24BuildPreambleErrCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv) #24
  br label %_ZN4llvm13ManagedStaticIN5clang26BuildPreambleErrorCategoryENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvm13ManagedStaticIN5clang26BuildPreambleErrorCategoryENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %1, %3
  %4 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory monotonic, align 8
  %.0.i.i2.i = inttoptr i64 %4 to ptr
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.0.i.i2.i, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang26BuildPreambleErrorCategory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang26BuildPreambleErrorCategory7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %2, label %28 [
    i32 1, label %._crit_edge.i.i
    i32 2, label %._crit_edge.i.i1
    i32 3, label %._crit_edge.i.i3
    i32 4, label %._crit_edge.i.i5
    i32 5, label %._crit_edge.i.i7
  ]

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 39, ptr %8, align 8, !tbaa !8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #24
  store ptr %11, ptr %0, align 8, !tbaa !92
  %12 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %12, ptr %9, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %11, ptr noundef nonnull align 1 dereferenceable(39) @.str.1, i64 39, i1 false)
  store i64 %12, ptr %10, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

._crit_edge.i.i1:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 30, ptr %7, align 8, !tbaa !8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #24
  store ptr %14, ptr %0, align 8, !tbaa !92
  %15 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %15, ptr %9, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %14, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  store i64 %15, ptr %10, align 8, !tbaa !94
  %16 = load ptr, ptr %0, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

._crit_edge.i.i3:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 33, ptr %6, align 8, !tbaa !8
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #24
  store ptr %18, ptr %0, align 8, !tbaa !92
  %19 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %19, ptr %9, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %18, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, i64 33, i1 false)
  store i64 %19, ptr %10, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

._crit_edge.i.i5:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %21, ptr %0, align 8, !tbaa !92
  %22 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %22, ptr %9, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  store i64 %22, ptr %10, align 8, !tbaa !94
  %23 = load ptr, ptr %0, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

._crit_edge.i.i7:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 59, ptr %4, align 8, !tbaa !8
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %25, ptr %0, align 8, !tbaa !92
  %26 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %26, ptr %9, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %25, ptr noundef nonnull align 1 dereferenceable(59) @.str.5, i64 59, i1 false)
  store i64 %26, ptr %10, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

28:                                               ; preds = %3
  unreachable

29:                                               ; preds = %._crit_edge.i.i7, %._crit_edge.i.i5, %._crit_edge.i.i3, %._crit_edge.i.i1, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PreambleCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PreambleCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17PreambleCallbacks22shouldSkipFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26BuildPreambleErrorCategoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %15
    i64 -8, label %15
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !21
  %14 = add i64 %13, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14, i64 noundef 8) #24
  br label %15

15:                                               ; preds = %.lr.ph, %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %15, %5, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %16) #24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111TempPCHFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !90
  %4 = load ptr, ptr %1, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !92
  %12 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %12, ptr %3, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !94
  store ptr %5, ptr %1, align 8, !tbaa !92
  store i64 0, ptr %13, align 8, !tbaa !94
  store i8 0, ptr %5, align 8, !tbaa !38
  %16 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit, !prof !586

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #24
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit, label %20

20:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i8 0, i64 60, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 60), align 4, !tbaa !42
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_114TemporaryFilesD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #24
  br label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit

_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %18, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !92
  %23 = load i64, ptr %15, align 8, !tbaa !94
  %24 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #24
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_114TemporaryFiles7addFileEN4llvm9StringRefE.exit, label %25

25:                                               ; preds = %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %24) #27
  unreachable

_ZN12_GLOBAL__N_114TemporaryFiles7addFileEN4llvm9StringRefE.exit: ; preds = %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %22, i64 %23) #24
  %27 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 40), ptr %22, i64 %23, i32 noundef %26)
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #24
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114TemporaryFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %11, %.critedge.i.i.i.i ], [ %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %10 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !19
  %magicptr.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !587

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.sroa.0.1.i = phi ptr [ %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %.not9 = icmp eq ptr %.sroa.0.1.i, %13
  br i1 %.not9, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !19
  br label %32

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %13
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %32

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit
  %17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge
  %22 = load i32, ptr %7, align 8, !tbaa !17
  %.not10.i = icmp eq i32 %22, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %23 = zext i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %magicptr.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i, label %27 [
    i64 0, label %30
    i64 -8, label %30
  ]

27:                                               ; preds = %.lr.ph.i
  %28 = load i64, ptr %26, align 8, !tbaa !21
  %29 = add i64 %28, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %29, i64 noundef 8) #24
  br label %30

30:                                               ; preds = %27, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !23

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %30, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %31) #24
  ret void

32:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  %33 = phi ptr [ %.pre, %.lr.ph ], [ %37, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %.sroa.05.010 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %33, align 8, !tbaa !21
  store i8 5, ptr %14, align 8, !tbaa !100
  store i8 1, ptr %15, align 1, !tbaa !97
  store ptr %34, ptr %2, align 8, !tbaa !38
  store i64 %35, ptr %16, align 8, !tbaa !38
  %36 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %32
  %.pn.i = phi ptr [ %.sroa.05.010, %32 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %37 = load ptr, ptr %storemerge.i, align 8, !tbaa !19
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !587
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i, !prof !586

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #24
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i, label %9

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i8 0, i64 60, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 60), align 4, !tbaa !42
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_114TemporaryFilesD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #24
  br label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i

_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i: ; preds = %9, %7, %4
  %11 = load ptr, ptr %0, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #24
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %15

15:                                               ; preds = %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %11, i64 %13) #24
  %17 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 40), ptr %11, i64 %13, i32 noundef %16) #24
  %18 = icmp ne i32 %17, -1
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 48), align 8
  %20 = zext i32 %19 to i64
  %21 = sext i32 %17 to i64
  %22 = icmp ne i64 %21, %20
  %.not7.i.i.i = select i1 %18, i1 %22, i1 false
  br i1 %.not7.i.i.i, label %23, label %_ZN12_GLOBAL__N_114TemporaryFiles10removeFileEN4llvm9StringRefE.exit.i

23:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 40), align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %24, i64 %21
  %25 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !19
  tail call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 40), ptr noundef nonnull %25) #24
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = add i64 %26, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 8) #24
  br label %_ZN12_GLOBAL__N_114TemporaryFiles10removeFileEN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_114TemporaryFiles10removeFileEN4llvm9StringRefE.exit.i: ; preds = %23, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %28, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %29, align 1, !tbaa !97
  store ptr %11, ptr %2, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %30, align 8, !tbaa !38
  %31 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #24
  %33 = load ptr, ptr %0, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN12_GLOBAL__N_111TempPCHFileD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_114TemporaryFiles10removeFileEN4llvm9StringRefE.exit.i
  %36 = load i64, ptr %34, align 8, !tbaa !38
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #25
  br label %_ZN12_GLOBAL__N_111TempPCHFileD2Ev.exit

_ZN12_GLOBAL__N_111TempPCHFileD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_114TemporaryFiles10removeFileEN4llvm9StringRefE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  br label %38

38:                                               ; preds = %_ZN12_GLOBAL__N_111TempPCHFileD2Ev.exit, %1
  ret void
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %0, align 8, !tbaa !588
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !217
  store ptr %22, ptr %21, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr null, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %23, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !217
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !217, !alias.scope !592, !noalias !589
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !217, !alias.scope !589, !noalias !592
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !30, !alias.scope !592, !noalias !589
  store ptr null, ptr %28, align 8, !tbaa !30, !alias.scope !592, !noalias !589
  store ptr %29, ptr %27, align 8, !tbaa !30, !alias.scope !589, !noalias !592
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !217, !alias.scope !592, !noalias !589
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !594

_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !217, !alias.scope !598, !noalias !595
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !217, !alias.scope !595, !noalias !598
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !30, !alias.scope !598, !noalias !595
  store ptr null, ptr %35, align 8, !tbaa !30, !alias.scope !598, !noalias !595
  store ptr %36, ptr %34, align 8, !tbaa !30, !alias.scope !595, !noalias !598
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !217, !alias.scope !598, !noalias !595
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !594

_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !223
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !588
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !220
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !223
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !529
  %7 = load ptr, ptr %0, align 8, !tbaa !600
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !90
  %26 = load ptr, ptr %2, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_M_allocateEm.exit
  store ptr %26, ptr %24, align 8, !tbaa !92
  %34 = load i64, ptr %27, align 8, !tbaa !38
  store i64 %34, ptr %25, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !94
  store ptr %27, ptr %2, align 8, !tbaa !92
  store i64 0, ptr %36, align 8, !tbaa !94
  store i8 0, ptr %27, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = load ptr, ptr %3, align 8, !tbaa !229
  store ptr %39, ptr %38, align 8, !tbaa !531
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !90, !alias.scope !601, !noalias !604
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !92, !alias.scope !604, !noalias !601
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !94, !alias.scope !604, !noalias !601
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !606
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !92, !alias.scope !601, !noalias !604
  %49 = load i64, ptr %42, align 8, !tbaa !38, !alias.scope !604, !noalias !601
  store i64 %49, ptr %40, align 8, !tbaa !38, !alias.scope !601, !noalias !604
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !94, !alias.scope !604, !noalias !601
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !94, !alias.scope !601, !noalias !604
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !92, !alias.scope !604, !noalias !601
  store i64 0, ptr %51, align 8, !tbaa !94, !alias.scope !604, !noalias !601
  store i8 0, ptr %42, align 8, !tbaa !38, !alias.scope !604, !noalias !601
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !531, !alias.scope !604, !noalias !601
  store ptr %55, ptr %53, align 8, !tbaa !531, !alias.scope !601, !noalias !604
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !607

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i19 = phi ptr [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i20 = phi ptr [ %75, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store ptr %59, ptr %.012.i.i.i19, align 8, !tbaa !90, !alias.scope !608, !noalias !611
  %60 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !92, !alias.scope !611, !noalias !608
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

63:                                               ; preds = %.lr.ph.i.i.i18
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !94, !alias.scope !611, !noalias !608
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !613
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %60, ptr %.012.i.i.i19, align 8, !tbaa !92, !alias.scope !608, !noalias !611
  %68 = load i64, ptr %61, align 8, !tbaa !38, !alias.scope !611, !noalias !608
  store i64 %68, ptr %59, align 8, !tbaa !38, !alias.scope !608, !noalias !611
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !94, !alias.scope !611, !noalias !608
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !94, !alias.scope !608, !noalias !611
  store ptr %61, ptr %.0911.i.i.i20, align 8, !tbaa !92, !alias.scope !611, !noalias !608
  store i64 0, ptr %70, align 8, !tbaa !94, !alias.scope !611, !noalias !608
  store i8 0, ptr %61, align 8, !tbaa !38, !alias.scope !611, !noalias !608
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !531, !alias.scope !611, !noalias !608
  store ptr %74, ptr %72, align 8, !tbaa !531, !alias.scope !608, !noalias !611
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i25 = icmp eq ptr %75, %6
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, label %.lr.ph.i.i.i18, !llvm.loop !607

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE13_M_deallocateEPSA_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27
  %79 = load ptr, ptr %77, align 8, !tbaa !530
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %81) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, %78
  store ptr %23, ptr %0, align 8, !tbaa !600
  store ptr %.0.lcssa.i.i.i26, ptr %5, align 8, !tbaa !529
  %82 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %17
  store ptr %82, ptr %77, align 8, !tbaa !530
  ret void
}

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !496
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !496
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !496, !noalias !614
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !617
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !617
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !496
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !504
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !504
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %21 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !619
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !619
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !619
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !496, !alias.scope !622
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !619
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !619
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #24, !noalias !619
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !496, !alias.scope !625
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !496
  store ptr null, ptr %4, align 8, !tbaa !496
  %30 = load ptr, ptr %6, align 8, !tbaa !496
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !496
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %44 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !628
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !628
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !628
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !496, !alias.scope !631
  %48 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !628
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !628
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !628
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !496, !alias.scope !634
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !496
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !496
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !496
  store ptr null, ptr %2, align 8, !tbaa !496
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !496
  store ptr null, ptr %1, align 8, !tbaa !496
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !496
  %15 = load ptr, ptr %2, align 8, !tbaa !496
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !496, !noalias !637
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !496, !noalias !640
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !617
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !617
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !643
  %33 = load ptr, ptr %26, align 8, !tbaa !645
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !504
  store i64 %35, ptr %32, align 8, !tbaa !504
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !504
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !643
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
  store ptr null, ptr %2, align 8, !tbaa !496, !noalias !637
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !643
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !645
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !504
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !643
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !646
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !504
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !504, !alias.scope !650, !noalias !647
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !504, !alias.scope !647, !noalias !650
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !504, !alias.scope !650, !noalias !647
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !652

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !646
  store ptr %67, ptr %41, align 8, !tbaa !643
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !645
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !496
  store ptr %70, ptr %0, align 8, !tbaa !496
  store ptr null, ptr %1, align 8, !tbaa !496
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !496
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !496
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !617
  %81 = load ptr, ptr %1, align 8, !tbaa !496, !noalias !653
  store ptr null, ptr %1, align 8, !tbaa !496, !noalias !653
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !643
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !645
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !504
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !643
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !504
  store i64 %94, ptr %84, align 8, !tbaa !504
  store ptr null, ptr %93, align 8, !tbaa !504
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !643
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
  %102 = load ptr, ptr %100, align 8, !tbaa !504
  store ptr null, ptr %100, align 8, !tbaa !504
  %103 = load ptr, ptr %101, align 8, !tbaa !504
  store ptr %102, ptr %101, align 8, !tbaa !504
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !656

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !504
  store ptr %81, ptr %80, align 8, !tbaa !504
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #26
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !504
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !504, !alias.scope !660, !noalias !657
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !504, !alias.scope !657, !noalias !660
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !504, !alias.scope !660, !noalias !657
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !652

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !646
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !643
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !645
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !496
  store ptr %132, ptr %0, align 8, !tbaa !496
  store ptr null, ptr %2, align 8, !tbaa !496
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %134 = load ptr, ptr %1, align 8, !tbaa !496, !noalias !662
  store ptr null, ptr %1, align 8, !tbaa !496, !noalias !662
  %135 = load ptr, ptr %2, align 8, !tbaa !496, !noalias !665
  store ptr null, ptr %2, align 8, !tbaa !496, !noalias !665
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !504
  store i64 %138, ptr %140, align 8, !tbaa !504, !alias.scope !668, !noalias !671
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !646
  store ptr %143, ptr %137, align 8, !tbaa !643
  store ptr %143, ptr %139, align 8, !tbaa !645
  store ptr %133, ptr %0, align 8, !tbaa !496
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !643
  %6 = load ptr, ptr %0, align 8, !tbaa !646
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !504
  store i64 %22, ptr %21, align 8, !tbaa !504
  store ptr null, ptr %2, align 8, !tbaa !504
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !504, !alias.scope !676, !noalias !673
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !504, !alias.scope !673, !noalias !676
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !504, !alias.scope !676, !noalias !673
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !652

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !504, !alias.scope !681, !noalias !678
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !504, !alias.scope !678, !noalias !681
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !504, !alias.scope !681, !noalias !678
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !652

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !645
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !646
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !643
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !645
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !683
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
  %12 = load ptr, ptr %9, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !8
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !684
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !40

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !684
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !686

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !684
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #24
  %.pre.i = load i8, ptr %3, align 1, !tbaa !683, !range !59
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !198
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
  %5 = load i64, ptr %4, align 8, !tbaa !687
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !687
  %7 = load ptr, ptr %0, align 8, !tbaa !688
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !689
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !690

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !688
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !691
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !690

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #24
  %.pre.i = load i32, ptr %13, align 8, !tbaa !197
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !198
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !197
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !197
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !197
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #24
  %40 = load i32, ptr %34, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !691
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !690

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !197
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !198
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !197
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !197
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !689
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !688
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang13SourceManager28getMemoryBufferForFileOrNoneENS_12FileEntryRefE(ptr dead_on_unwind writable sret(%"class.std::optional.254") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr) local_unnamed_addr #1

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !692
  tail call void @_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !693
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !694

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3vfs18InMemoryFileSystemC1Eb(ptr noundef nonnull align 8 dereferenceable(57), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3vfs18InMemoryFileSystem7addFileERKNS_5TwineElSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EESt8optionalIjESB_SA_INS_3sys2fs9file_typeEESA_INSD_5permsEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, ptr noundef, i64, i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4llvm3vfs17OverlayFileSystemC1ENS_18IntrusiveRefCntPtrINS0_10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm3vfs17OverlayFileSystem11pushOverlayENS_18IntrusiveRefCntPtrINS0_10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !19
  br label %.preheader.i.i, !llvm.loop !587

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !38
  store i64 %2, ptr %18, align 8, !tbaa !21
  store ptr %18, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !13
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #24
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !19
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !587

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !35
  %34 = load ptr, ptr %26, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !35
  %57 = load ptr, ptr %49, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %60 = load ptr, ptr %49, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %.not.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !35
  %80 = load ptr, ptr %72, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  %83 = load ptr, ptr %72, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i10 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i10, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %90, %88
  %.0.i.i.i.i12 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %.not.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !35
  %103 = load ptr, ptr %95, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  %106 = load ptr, ptr %95, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i14 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i14, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %113, %111
  %.0.i.i.i.i16 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %.not.i.i17 = icmp eq ptr %118, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !35
  %126 = load ptr, ptr %118, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  %129 = load ptr, ptr %118, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  br label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i18 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i18, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %136, %134
  %.0.i.i.i.i20 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %138, label %139, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  br label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %.not.i.i21 = icmp eq ptr %141, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !35
  %149 = load ptr, ptr %141, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #24
  %152 = load ptr, ptr %141, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %141) #24
  br label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i22 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i22, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %159, %157
  %.0.i.i.i.i24 = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #24
  br label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !695
  %.not.i.i25 = icmp eq ptr %164, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %166 = load i32, ptr %164, align 4, !tbaa !698
  %167 = add i32 %166, -1
  store i32 %167, ptr %164, align 4, !tbaa !698
  %.not.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i, label %168, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

168:                                              ; preds = %165
  tail call void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %164) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %164, i64 noundef 488) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %165, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %.not.i.i26 = icmp eq ptr %170, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %171

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !35
  %178 = load ptr, ptr %170, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #24
  %181 = load ptr, ptr %170, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #24
  br label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i27 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i27, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %188, %186
  %.0.i.i.i.i29 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #24
  br label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %.not.i.i30 = icmp eq ptr %193, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !35
  %201 = load ptr, ptr %193, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #24
  %204 = load ptr, ptr %193, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #24
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i31 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i31, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %211, %209
  %.0.i.i.i.i33 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #24
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !199
  %.not.i.i34 = icmp eq ptr %216, null
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %217

217:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %218 = load i32, ptr %216, align 4, !tbaa !700
  %219 = add i32 %218, -1
  store i32 %219, ptr %216, align 4, !tbaa !700
  %.not.i.i.i.i35 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i35, label %220, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

220:                                              ; preds = %217
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %216) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %216, i64 noundef 264) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %217, %220
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !30
  %.not.i.i36 = icmp eq ptr %222, null
  br i1 %.not.i.i36, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load atomic i64, ptr %224 acquire, align 8
  %226 = icmp eq i64 %225, 4294967297
  %227 = trunc i64 %225 to i32
  br i1 %226, label %228, label %236

228:                                              ; preds = %223
  store i32 0, ptr %224, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %229, align 4, !tbaa !35
  %230 = load ptr, ptr %222, align 8, !tbaa !36
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #24
  %233 = load ptr, ptr %222, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(16) %222) #24
  br label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

236:                                              ; preds = %223
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i37 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i37, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %227, -1
  store i32 %239, ptr %224, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38: ; preds = %240, %238
  %.0.i.i.i.i39 = phi i32 [ %227, %238 ], [ %241, %240 ]
  %242 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %242, label %243, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

243:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #24
  br label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38, %243
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  %.not.i.i40 = icmp eq ptr %245, null
  br i1 %.not.i.i40, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %246

246:                                              ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !35
  %253 = load ptr, ptr %245, align 8, !tbaa !36
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #24
  %256 = load ptr, ptr %245, align 8, !tbaa !36
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(16) %245) #24
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i41 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i41, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %247, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42: ; preds = %263, %261
  %.0.i.i.i.i43 = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %265, label %266, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #24
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42, %266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %.not10.i = icmp eq i32 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %27 = zext i32 %26 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %28 = load ptr, ptr %20, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %magicptr.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i, label %31 [
    i64 0, label %40
    i64 -8, label %40
  ]

31:                                               ; preds = %.lr.ph.i
  %32 = load i64, ptr %30, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %35, align 8, !tbaa !38
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #25
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %39 = add i64 %32, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %39, i64 noundef 8) #24
  br label %40

40:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !702

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %24
  %41 = load ptr, ptr %20, align 8, !tbaa !18
  tail call void @free(ptr noundef %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !501
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !502
  %.not4.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %43, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !38
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %51, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !703

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8, !tbaa !501
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %52 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !704
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !705
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !706
  %.not4.i.i.i.i7 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %68, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %63 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %66 = load i64, ptr %64, align 8, !tbaa !38
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #25
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %.not.i.i.i.i10 = icmp eq ptr %68, %62
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !707

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %59, align 8, !tbaa !705
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %69 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !708
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, %70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !501
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !703

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !501
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !704
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !501
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !502
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !38
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !703

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %19, align 8, !tbaa !501
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !704
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !501
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !502
  %.not4.i.i.i.i13 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %40 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %43 = load i64, ptr %41, align 8, !tbaa !38
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !703

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %36, align 8, !tbaa !501
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %46 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !704
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !501
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !502
  %.not4.i.i.i.i25 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %57 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !38
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !703

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %53, align 8, !tbaa !501
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %63 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !704
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !501
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !502
  %.not4.i.i.i.i37 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %74 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %77 = load i64, ptr %75, align 8, !tbaa !38
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !703

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %70, align 8, !tbaa !501
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %80 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !704
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %91 = load i64, ptr %89, align 8, !tbaa !38
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %95, align 8, !tbaa !38
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %103 = load i64, ptr %101, align 8, !tbaa !38
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang9PCHBufferEEEvRS0_PT_.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang9PCHBufferEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5clang9PCHBufferEEEvRS0_PT_.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEE16recoverResourcesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(352) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN5clang19DependencyCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127PreambleDependencyCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5clang19DependencyCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

declare void @_ZN5clang19DependencyCollector20attachToPreprocessorERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #1

declare void @_ZN5clang19DependencyCollector17attachToASTReaderERNS_9ASTReaderE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang19DependencyCollector13sawDependencyEN4llvm9StringRefEbbbb(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19DependencyCollector16finishedMainFileERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127PreambleDependencyCollector22needSystemDependenciesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

declare void @_ZN5clang19DependencyCollector18maybeAddDependencyEN4llvm9StringRefEbbbb(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrecompilePreambleAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.143") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::shared_ptr.114", align 8
  %8 = alloca %"class.llvm::ArrayRef.1073", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::unique_ptr.209", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !94
  store i8 0, ptr %12, align 8, !tbaa !38
  %14 = call noundef zeroext i1 @_ZN5clang17GeneratePCHAction27ComputeASTConsumerArgumentsERNS_16CompilerInstanceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !709
  br label %91

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load i8, ptr %17, align 8, !tbaa !261, !range !59, !noundef !60
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %22, align 8, !tbaa !94
  store i8 0, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang17GeneratePCHAction16CreateOutputFileERNS_16CompilerInstanceEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.209") align 8 %11, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load ptr, ptr %11, align 8, !tbaa !712
  store ptr null, ptr %11, align 8, !tbaa !712
  %25 = load ptr, ptr %23, align 8, !tbaa !712
  store ptr %24, ptr %23, align 8, !tbaa !712
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %20
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %25) #24
  %.pr = load ptr, ptr %11, align 8, !tbaa !712
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit
  %29 = load ptr, ptr %.pr, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(48) %.pr) #24
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split: ; preds = %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit
  %.pr21 = load ptr, ptr %23, align 8, !tbaa !712
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %20, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split
  %32 = phi ptr [ %.pr21, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %33, label %.critedge

33:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !709
  %34 = load ptr, ptr %10, align 8, !tbaa !92
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %21, align 8, !tbaa !38
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %91

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %38 = load ptr, ptr %10, align 8, !tbaa !92
  %39 = icmp eq ptr %38, %21
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.critedge
  %40 = load i64, ptr %21, align 8, !tbaa !38
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %51

49:                                               ; preds = %42
  store i64 0, ptr %13, align 8, !tbaa !94
  %50 = load ptr, ptr %9, align 8, !tbaa !92
  store i8 0, ptr %50, align 1, !tbaa !38
  br label %51

51:                                               ; preds = %49, %42
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !264
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !713
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val = load ptr, ptr %9, align 8
  %.val8 = load i64, ptr %13, align 8
  %.val9 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.val10 = load ptr, ptr %57, align 8
  %58 = call noalias noundef nonnull dereferenceable(3816) ptr @_Znwm(i64 noundef 3816) #26, !noalias !716
  %.not.i.i.i.i14 = icmp eq ptr %.val10, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !716
  %.not.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !39, !noalias !716
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !39, !noalias !716
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4, !noalias !716
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i: ; preds = %65, %62, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !716
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !716
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !716
  store ptr %.val, ptr %6, align 8, !tbaa !3, !noalias !716
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.val8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8, !noalias !716
  store ptr %.val9, ptr %7, align 8, !tbaa !231, !noalias !716
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val10, ptr %67, align 8, !tbaa !30, !noalias !716
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !716
  call void @_ZN5clang12PCHGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefES6_St10shared_ptrINS_9PCHBufferEENS5_8ArrayRefIS7_INS_19ModuleFileExtensionEEEEbbbbb(ptr noundef nonnull align 8 dereferenceable(3816) %58, ptr noundef nonnull align 8 dereferenceable(3288) %53, ptr noundef nonnull align 1 %55, ptr nonnull @.str.10, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1073") align 8 %8, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #24, !noalias !716
  %68 = load ptr, ptr %67, align 8, !tbaa !30, !noalias !716
  %.not.i.i.i5.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i5.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8, !noalias !716
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !33, !noalias !716
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !35, !noalias !716
  %76 = load ptr, ptr %68, align 8, !tbaa !36, !noalias !716
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !noalias !716
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #24, !noalias !716
  %79 = load ptr, ptr %68, align 8, !tbaa !36, !noalias !716
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !noalias !716
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #24, !noalias !716
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !716
  %.not.i.i.i.i6.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i6.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !39, !noalias !716
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4, !noalias !716
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit, !prof !40

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #24, !noalias !716
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %74, %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN12_GLOBAL__N_126PrecompilePreambleConsumerE, i64 16), ptr %58, align 8, !tbaa !36, !noalias !716
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 3808
  store ptr %1, ptr %90, align 8, !tbaa !719, !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !716
  store ptr %58, ptr %0, align 8, !tbaa !709
  br label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit, %15
  %92 = load ptr, ptr %9, align 8, !tbaa !92
  %93 = icmp eq ptr %92, %12
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %91
  %94 = load i64, ptr %12, align 8, !tbaa !38
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PrecompilePreambleAction21BeginSourceFileActionERN5clang16CompilerInstanceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  ret i1 true
}

declare void @_ZN5clang17ASTFrontendAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14FrontendAction19EndSourceFileActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PrecompilePreambleAction22shouldEraseOutputFilesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load i8, ptr %2, align 8, !tbaa !236, !range !59, !noundef !60
  %3 = trunc nuw i8 %.val to i1
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_124PrecompilePreambleActionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !712
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrecompilePreambleActionD0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_124PrecompilePreambleActionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !712
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev.exit, !prof !40

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev.exit

_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %29
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction20isModelParsingActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_124PrecompilePreambleAction22getTranslationUnitKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction13hasPCHSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_124PrecompilePreambleAction17hasASTFileSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction12hasIRSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_124PrecompilePreambleAction24hasCodeCompletionSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i1 false
}

declare void @_ZN5clang14FrontendAction13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17GeneratePCHAction27ComputeASTConsumerArgumentsERNS_16CompilerInstanceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5clang17GeneratePCHAction16CreateOutputFileERNS_16CompilerInstanceEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.209") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5clang12PCHGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefES6_St10shared_ptrINS_9PCHBufferEENS5_8ArrayRefIS7_INS_19ModuleFileExtensionEEEEbbbbb(ptr noundef nonnull align 8 dereferenceable(3802), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.1073") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang12PCHGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(3802)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126PrecompilePreambleConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(3816) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5clang12PCHGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(3816) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3816) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126PrecompilePreambleConsumer18HandleTopLevelDeclEN5clang12DeclGroupRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3816) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %4 = load ptr, ptr %3, align 8, !tbaa !721
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !907
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %1) #24
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126PrecompilePreambleConsumer21HandleTranslationUnitERN5clang10ASTContextE(ptr noundef nonnull align 8 dereferenceable(3816) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang12PCHGenerator21HandleTranslationUnitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(3802) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !908, !range !59, !noundef !60
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %10 = load ptr, ptr %9, align 8, !tbaa !721
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !712
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !95
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %18, i64 noundef %20) #24
  %22 = load ptr, ptr %12, align 8, !tbaa !712
  store ptr null, ptr %12, align 8, !tbaa !712
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i.i: ; preds = %14
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(48) %22) #24
  br label %_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit

_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit: ; preds = %8, %14, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 1, ptr %26, align 8, !tbaa !236
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !907
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(3532) %11) #24
  br label %32

32:                                               ; preds = %2, %_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #1

declare void @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12PCHGenerator12HandleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3802) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN5clang9ASTWriter12handleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3532) %3, ptr noundef %1) #24
  ret void
}

declare noundef ptr @_ZN5clang12PCHGenerator22GetASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(3802)) unnamed_addr #1

declare noundef ptr @_ZN5clang12PCHGenerator29GetASTDeserializationListenerEv(ptr noundef nonnull align 8 dereferenceable(3802)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126PrecompilePreambleConsumer22shouldSkipFunctionBodyEPN5clang4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3816) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %4 = load ptr, ptr %3, align 8, !tbaa !721
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !907
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1) #24
  ret i1 %10
}

declare void @_ZN5clang12PCHGenerator6anchorEv(ptr noundef nonnull align 8 dereferenceable(3802)) unnamed_addr #1

declare void @_ZN5clang12PCHGenerator14InitializeSemaERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(3802), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12SemaConsumer10ForgetSemaEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN5clang12PCHGenerator17getEmittingModuleERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(3802), ptr noundef nonnull align 8 dereferenceable(23216)) unnamed_addr #1

declare void @_ZN5clang12PCHGenerator21HandleTranslationUnitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(3802), ptr noundef nonnull align 8 dereferenceable(23216)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang9ASTWriter12handleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3532), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MissingFileCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(292) %6) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MissingFileCollector18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef readnone byval(%"class.clang::CharSourceRange") align 8 captures(none) %6, i64 %7, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %9, ptr readnone captures(none) %10, i1 zeroext %11, i32 %12) unnamed_addr #0 align 2 {
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::SmallString.1420", align 8
  %17 = alloca %class.anon.1423, align 8
  store ptr %3, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %4, ptr %18, align 8
  %.not41 = icmp eq i64 %7, 0
  br i1 %.not41, label %19, label %88

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %20, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %21, align 1, !tbaa !97
  store ptr %3, ptr %15, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %4, ptr %22, align 8, !tbaa !38
  %23 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !912
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %3, i64 %4) #24
  %28 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %3, i64 %4, i32 noundef %27)
  br label %88

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %30, ptr %16, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %31, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 256, ptr %32, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %16, ptr %17, align 8, !tbaa !915
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %33, align 8, !tbaa !917
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %0, ptr %34, align 8, !tbaa !919
  br i1 %5, label %.critedge, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !922
  %38 = load i32, ptr %2, align 8, !tbaa !923
  %39 = and i32 %38, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 8, !tbaa !39
  %41 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %.sroa.0.0.copyload.i.i, i32 noundef %39)
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  %.sroa.02.0.copyload.i.i = load i32, ptr %40, align 8, !tbaa !39
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

43:                                               ; preds = %35
  %44 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 noundef %39) #24
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %42, %43
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %42 ], [ %44, %43 ]
  %45 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %.sroa.02.0.i.i)
  %.not.not.i = icmp eq ptr %45, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %.not42 = icmp eq i64 %50, 0
  br i1 %.not42, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %51

51:                                               ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %52 = inttoptr i64 %50 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !927
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !928
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %56

56:                                               ; preds = %51
  call fastcc void @_ZZN12_GLOBAL__N_120MissingFileCollector18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindEENKUlNS1_17DirectoryEntryRefEE_clESH_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull %.sroa.0.0.copyload.i)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

.critedge:                                        ; preds = %29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !930
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load i32, ptr %59, align 8, !tbaa !931
  %61 = zext i32 %60 to i64
  br label %64

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %56, %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !930
  br label %64

64:                                               ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, %.critedge
  %65 = phi ptr [ %58, %.critedge ], [ %63, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread ]
  %.pn43 = phi i64 [ %61, %.critedge ], [ 0, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !1030
  %69 = load ptr, ptr %66, align 8, !tbaa !1031
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %.not53 = icmp eq i64 %.pn43, %73
  br i1 %.not53, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %86, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %74 = load ptr, ptr %16, align 8, !tbaa !80
  %75 = icmp eq ptr %74, %30
  br i1 %75, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %74) #24
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %._crit_edge, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %88

.lr.ph.split:                                     ; preds = %64, %86
  %.sroa.5.047 = phi i64 [ %87, %86 ], [ %.pn43, %64 ]
  %77 = load ptr, ptr %66, align 8, !tbaa !1031
  %78 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %.sroa.5.047
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 24
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %.lr.ph.split
  %84 = load i64, ptr %78, align 8
  %85 = inttoptr i64 %84 to ptr
  call fastcc void @_ZZN12_GLOBAL__N_120MissingFileCollector18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindEENKUlNS1_17DirectoryEntryRefEE_clESH_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %85)
  br label %86

86:                                               ; preds = %83, %.lr.ph.split
  %87 = add i64 %.sroa.5.047, 1
  %.not48 = icmp eq i64 %87, %73
  br i1 %.not48, label %._crit_edge, label %.lr.ph.split

88:                                               ; preds = %13, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13EndOfMainFileEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr, i64, i1 noundef zeroext, ptr, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3, i32 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_120MissingFileCollector18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindEENKUlNS1_17DirectoryEntryRefEE_clESH_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !919
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %1, align 8, !tbaa !21
  %11 = load ptr, ptr %0, align 8, !tbaa !1032
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !96
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %16, i64 noundef %10, i64 noundef 1) #24
  %.pre8.pre.i.i.i.i = load i64, ptr %12, align 8, !tbaa !95
  br label %17

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %2
  %.not.i.i.i.i.i = icmp samesign eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit, label %17

17:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %18 = load ptr, ptr %11, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %9, i64 %10, i1 false)
  %.pre.i.i.i.i = load i64, ptr %12, align 8, !tbaa !95
  %.pre = load ptr, ptr %0, align 8, !tbaa !1032
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %17
  %20 = phi ptr [ %11, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre, %17 ]
  %21 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %17 ]
  %22 = add i64 %21, %10
  store i64 %22, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !1033
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %25, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %26, align 1, !tbaa !97
  %27 = load ptr, ptr %24, align 8, !tbaa !1034
  store ptr %27, ptr %3, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !543
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %33, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !1032
  %35 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext true, i32 noundef 0) #24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !912
  %38 = load ptr, ptr %0, align 8, !tbaa !1032
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !95
  %42 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %39, i64 %41) #24
  %43 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %39, i64 %41, i32 noundef %42)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !8
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !198
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !684
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !40

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !684
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !686

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !684
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #24
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !197
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !1035
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !198
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !8
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !198
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !684
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !40

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !684
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !686

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !684
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #24
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !198
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !19
  br label %.preheader.i.i, !llvm.loop !1100

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 41
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIN5clang19PrecompiledPreamble16PreambleFileHashEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN5clang19PrecompiledPreamble16PreambleFileHashEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang19PrecompiledPreamble16PreambleFileHashEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !38
  store i64 %2, ptr %18, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !13
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #24
  %27 = load ptr, ptr %0, align 8, !tbaa !18
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIN5clang19PrecompiledPreamble16PreambleFileHashEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIN5clang19PrecompiledPreamble16PreambleFileHashEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !19
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !1100

_ZN4llvm17StringMapIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !559
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !574
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !572
  %14 = load i64, ptr %2, align 8, !tbaa !572
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult i64 %14, %13
  br i1 %17, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !573
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !573
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86: ; preds = %16, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02232.i = load ptr, ptr %23, align 8, !tbaa !574
  %.not33.i = icmp eq ptr %.02232.i, null
  br i1 %.not33.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86
  %24 = load i64, ptr %2, align 8, !tbaa !572
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02234.i = phi ptr [ %.02232.i, %.lr.ph.i ], [ %.02234.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !572
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult i64 %28, %24
  br i1 %31, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !573
  %34 = icmp ult i64 %26, %33
  br i1 %34, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 16
  %.022.i = load ptr, ptr %35, align 8, !tbaa !574
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread
  %.02234.i.be = phi ptr [ %.022.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i ], [ %.022.i90, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !1101

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 24
  %.022.i90 = load ptr, ptr %36, align 8, !tbaa !574
  %.not.i91 = icmp eq ptr %.022.i90, null
  br i1 %.not.i91, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86
  %.021.lcssa42.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86 ], [ %.02234.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !557
  %39 = icmp eq ptr %.021.lcssa42.i, %38
  br i1 %39, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa42.i) #28
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre130 = load i64, ptr %.phi.trans.insert129, align 8, !tbaa !572
  %.pre131 = load i64, ptr %2, align 8, !tbaa !572
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread, %40
  %42 = phi i64 [ %.pre131, %40 ], [ %24, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread ]
  %43 = phi i64 [ %.pre130, %40 ], [ %28, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread ]
  %.021.lcssa41.i = phi ptr [ %.021.lcssa42.i, %40 ], [ %.02234.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread ]
  %.sroa.07.0.i = phi ptr [ %41, %40 ], [ %.02234.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread ]
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult i64 %42, %43
  br i1 %46, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !573
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !573
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i, %45
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %2, align 8, !tbaa !572
  %55 = load i64, ptr %53, align 8, !tbaa !572
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult i64 %55, %54
  br i1 %58, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !573
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !573
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread: ; preds = %52, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !574
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !572
  %71 = icmp ult i64 %70, %54
  br i1 %71, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult i64 %54, %70
  br i1 %73, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !573
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !573
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread: ; preds = %67, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !692
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select116 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98: ; preds = %72, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02232.i14 = load ptr, ptr %82, align 8, !tbaa !574
  %.not33.i15 = icmp eq ptr %.02232.i14, null
  br i1 %.not33.i15, label %._crit_edge.thread.i34, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8
  br label %.backedge119

.backedge119:                                     ; preds = %.backedge119.backedge, %.lr.ph.i16
  %.02234.i17 = phi ptr [ %.02232.i14, %.lr.ph.i16 ], [ %.02234.i17.be, %.backedge119.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02234.i17, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !572
  %87 = icmp ult i64 %54, %86
  br i1 %87, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20, label %88

88:                                               ; preds = %.backedge119
  %89 = icmp ult i64 %86, %54
  br i1 %89, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i18

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i18: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02234.i17, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !573
  %92 = icmp ult i64 %84, %91
  br i1 %92, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i18, %.backedge119
  %93 = getelementptr inbounds nuw i8, ptr %.02234.i17, i64 16
  %.022.i23 = load ptr, ptr %93, align 8, !tbaa !574
  %.not.i24 = icmp eq ptr %.022.i23, null
  br i1 %.not.i24, label %._crit_edge.thread.i34, label %.backedge119.backedge

.backedge119.backedge:                            ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread
  %.02234.i17.be = phi ptr [ %.022.i23, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20 ], [ %.022.i23102, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread ]
  br label %.backedge119, !llvm.loop !1101

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread: ; preds = %88, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i18
  %94 = getelementptr inbounds nuw i8, ptr %.02234.i17, i64 24
  %.022.i23102 = load ptr, ptr %94, align 8, !tbaa !574
  %.not.i24103 = icmp eq ptr %.022.i23102, null
  br i1 %.not.i24103, label %._crit_edge.i25.thread, label %.backedge119.backedge

._crit_edge.thread.i34:                           ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98
  %.021.lcssa42.i35 = phi ptr [ %4, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98 ], [ %.02234.i17, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20 ]
  %95 = icmp eq ptr %.021.lcssa42.i35, %65
  br i1 %95, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i34
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa42.i35) #28
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre128 = load i64, ptr %.phi.trans.insert127, align 8, !tbaa !572
  br label %._crit_edge.i25.thread

._crit_edge.i25.thread:                           ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread, %96
  %98 = phi i64 [ %.pre128, %96 ], [ %86, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread ]
  %.021.lcssa41.i26 = phi ptr [ %.021.lcssa42.i35, %96 ], [ %.02234.i17, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread ]
  %.sroa.07.0.i27 = phi ptr [ %97, %96 ], [ %.02234.i17, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread ]
  %99 = icmp ult i64 %98, %54
  br i1 %99, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i25.thread
  %101 = icmp ult i64 %54, %98
  br i1 %101, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i28

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i28: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i27, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !573
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !573
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i28, %100
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !573
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !573
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread: ; preds = %57, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !574
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i64, ptr %117, align 8, !tbaa !572
  %119 = icmp ult i64 %54, %118
  br i1 %119, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult i64 %118, %54
  br i1 %121, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !573
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !573
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread: ; preds = %115, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !692
  %129 = icmp eq ptr %128, null
  %spec.select117 = select i1 %129, ptr null, ptr %116
  %spec.select118 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108: ; preds = %120, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02232.i41 = load ptr, ptr %130, align 8, !tbaa !574
  %.not33.i42 = icmp eq ptr %.02232.i41, null
  br i1 %.not33.i42, label %._crit_edge.thread.i61, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8
  br label %.backedge120

.backedge120:                                     ; preds = %.backedge120.backedge, %.lr.ph.i43
  %.02234.i44 = phi ptr [ %.02232.i41, %.lr.ph.i43 ], [ %.02234.i44.be, %.backedge120.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02234.i44, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !572
  %135 = icmp ult i64 %54, %134
  br i1 %135, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47, label %136

136:                                              ; preds = %.backedge120
  %137 = icmp ult i64 %134, %54
  br i1 %137, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i45

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i45: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02234.i44, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !573
  %140 = icmp ult i64 %132, %139
  br i1 %140, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i45, %.backedge120
  %141 = getelementptr inbounds nuw i8, ptr %.02234.i44, i64 16
  %.022.i50 = load ptr, ptr %141, align 8, !tbaa !574
  %.not.i51 = icmp eq ptr %.022.i50, null
  br i1 %.not.i51, label %._crit_edge.thread.i61, label %.backedge120.backedge

.backedge120.backedge:                            ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread
  %.02234.i44.be = phi ptr [ %.022.i50, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47 ], [ %.022.i50112, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread ]
  br label %.backedge120, !llvm.loop !1101

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread: ; preds = %136, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i45
  %142 = getelementptr inbounds nuw i8, ptr %.02234.i44, i64 24
  %.022.i50112 = load ptr, ptr %142, align 8, !tbaa !574
  %.not.i51113 = icmp eq ptr %.022.i50112, null
  br i1 %.not.i51113, label %._crit_edge.i52.thread, label %.backedge120.backedge

._crit_edge.thread.i61:                           ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108
  %.021.lcssa42.i62 = phi ptr [ %4, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108 ], [ %.02234.i44, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !557
  %145 = icmp eq ptr %.021.lcssa42.i62, %144
  br i1 %145, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i61
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa42.i62) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !572
  br label %._crit_edge.i52.thread

._crit_edge.i52.thread:                           ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread, %146
  %148 = phi i64 [ %.pre, %146 ], [ %134, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread ]
  %.021.lcssa41.i53 = phi ptr [ %.021.lcssa42.i62, %146 ], [ %.02234.i44, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread ]
  %.sroa.07.0.i54 = phi ptr [ %147, %146 ], [ %.02234.i44, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread ]
  %149 = icmp ult i64 %148, %54
  br i1 %149, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i52.thread
  %151 = icmp ult i64 %54, %148
  br i1 %151, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i56, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i55

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i55: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i54, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !573
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !573
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i56

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i56: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i55, %150
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i56, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i55, %._crit_edge.i52.thread, %._crit_edge.thread.i61, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i28, %._crit_edge.i25.thread, %._crit_edge.thread.i34, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread, %9, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit
  %.sroa.084.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread ], [ %spec.select, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit ], [ %spec.select117, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread ], [ %1, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread ], [ null, %9 ], [ null, %._crit_edge.i25.thread ], [ %.sroa.07.0.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i ], [ %.sroa.07.0.i27, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29 ], [ null, %._crit_edge.thread.i34 ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i28 ], [ %.sroa.07.0.i54, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i56 ], [ null, %._crit_edge.thread.i61 ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i55 ], [ null, %._crit_edge.i52.thread ]
  %.sroa.12.0 = phi ptr [ %113, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread ], [ %spec.select116, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread ], [ %11, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit ], [ %spec.select118, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38 ], [ %.021.lcssa41.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread ], [ %11, %9 ], [ %.021.lcssa41.i26, %._crit_edge.i25.thread ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i ], [ %.021.lcssa42.i, %._crit_edge.thread.i ], [ %.021.lcssa41.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29 ], [ %.021.lcssa42.i35, %._crit_edge.thread.i34 ], [ %.021.lcssa41.i26, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i28 ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i56 ], [ %.021.lcssa42.i62, %._crit_edge.thread.i61 ], [ %.021.lcssa41.i53, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i55 ], [ %.021.lcssa41.i53, %._crit_edge.i52.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.084.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv() #0 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang26BuildPreambleErrorCategoryE, i64 16), ptr %1, align 8, !tbaa !36
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!12 = !{!11, !4, i64 16}
!13 = !{!14, !16, i64 12}
!14 = !{!"_ZTSN4llvm13StringMapImplE", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!15 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!14, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5clang19PrecompiledPreamble10PCHStorageE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN12_GLOBAL__N_111TempPCHFileE", !5, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!33 = !{!34, !16, i64 8}
!34 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!35 = !{!34, !16, i64 12}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!16, !16, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!14, !16, i64 16}
!42 = !{!14, !16, i64 20}
!43 = !{!11, !4, i64 8}
!44 = !{!45, !58, i64 80}
!45 = !{!"_ZTSN5clang19PrecompiledPreambleE", !46, i64 0, !52, i64 8, !53, i64 32, !55, i64 56, !58, i64 80}
!46 = !{!"_ZTSSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN5clang19PrecompiledPreamble10PCHStorageELb0EE", !27, i64 0}
!52 = !{!"_ZTSN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEEE", !14, i64 0}
!53 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !14, i64 0}
!55 = !{!"_ZTSSt6vectorIcSaIcEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !11, i64 0}
!58 = !{!"bool", !6, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!15, !15, i64 0}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!64 = distinct !{!64, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!65 = distinct !{!65, !66, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!67 = !{!65}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !31, i64 8}
!70 = !{!"p1 _ZTSN5clang15FrontendOptionsE", !5, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !31, i64 8}
!73 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!76 = distinct !{!76, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!77 = distinct !{!77, !78, !"_ZSt11make_sharedIN5clang9PCHBufferEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_sharedIN5clang9PCHBufferEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!79 = !{!77}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !9, i64 8, !9, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5clang19PrecompiledPreamble10PCHStorage8inMemoryESt10shared_ptrINS_9PCHBufferEE: argument 0"}
!84 = distinct !{!84, !"_ZN5clang19PrecompiledPreamble10PCHStorage8inMemoryESt10shared_ptrINS_9PCHBufferEE"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5clang9PCHBufferE", !5, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE: argument 0"}
!89 = distinct !{!89, !"_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE"}
!90 = !{!91, !4, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!92 = !{!93, !4, i64 0}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !9, i64 8, !6, i64 16}
!94 = !{!93, !9, i64 8}
!95 = !{!81, !9, i64 8}
!96 = !{!81, !9, i64 16}
!97 = !{!98, !99, i64 33}
!98 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !99, i64 32, !99, i64 33}
!99 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!100 = !{!98, !99, i64 32}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!104 = !{!102, !88}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5clang19PrecompiledPreamble10PCHStorage4fileESt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS4_EE: argument 0"}
!107 = distinct !{!107, !"_ZN5clang19PrecompiledPreamble10PCHStorage4fileESt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS4_EE"}
!108 = !{!109, !4, i64 8}
!109 = !{!"_ZTSN4llvm12MemoryBufferE", !4, i64 8, !4, i64 16}
!110 = !{!111, !122, i64 208}
!111 = !{!"_ZTSN5clang15FrontendOptionsE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 4, !112, i64 8, !113, i64 12, !114, i64 16, !116, i64 24, !93, i64 40, !93, i64 72, !93, i64 104, !93, i64 136, !121, i64 168, !122, i64 208, !93, i64 216, !93, i64 248, !123, i64 280, !93, i64 304, !128, i64 336, !123, i64 384, !123, i64 408, !137, i64 432, !123, i64 456, !123, i64 480, !123, i64 504, !123, i64 528, !123, i64 552, !93, i64 576, !93, i64 608, !142, i64 640, !147, i64 680, !93, i64 712, !16, i64 744, !16, i64 748, !93, i64 752, !93, i64 784}
!112 = !{!"_ZTSN5clang19CodeCompleteOptionsE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0}
!113 = !{!"_ZTSN5clang19ASTDumpOutputFormatE", !6, i64 0}
!114 = !{!"_ZTSN5clang9InputKindE", !115, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1}
!115 = !{!"_ZTSN5clang8LanguageE", !6, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorIN5clang17FrontendInputFileELj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17FrontendInputFileEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17FrontendInputFileEvEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!121 = !{!"_ZTSN5clang20ParsedSourceLocationE", !93, i64 0, !16, i64 32, !16, i64 36}
!122 = !{!"_ZTSN5clang8frontend10ActionKindE", !6, i64 0}
!123 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!128 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !129, i64 0}
!129 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !130, i64 0}
!130 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !131, i64 0, !133, i64 8}
!131 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !132, i64 0}
!132 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!133 = !{!"_ZTSSt15_Rb_tree_header", !134, i64 0, !9, i64 32}
!134 = !{!"_ZTSSt18_Rb_tree_node_base", !135, i64 0, !136, i64 8, !136, i64 16, !136, i64 24}
!135 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!136 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!137 = !{!"_ZTSSt6vectorISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSSt10shared_ptrIN5clang19ModuleFileExtensionEE", !5, i64 0}
!142 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !143, i64 0}
!143 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !144, i64 0}
!144 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !145, i64 0}
!145 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !146, i64 0}
!146 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !58, i64 32}
!147 = !{!"_ZTSSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !148, i64 0}
!148 = !{!"_ZTSSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EE", !149, i64 0}
!149 = !{!"_ZTSSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EE", !150, i64 0}
!150 = !{!"_ZTSSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1ELb0ELb0EE", !151, i64 0}
!151 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !6, i64 0, !58, i64 24}
!152 = !{!153, !16, i64 224}
!153 = !{!"_ZTSN5clang19PreprocessorOptionsE", !154, i64 0, !123, i64 24, !123, i64 48, !58, i64 72, !58, i64 73, !58, i64 74, !58, i64 75, !58, i64 76, !58, i64 77, !93, i64 80, !93, i64 112, !123, i64 144, !159, i64 168, !58, i64 172, !58, i64 173, !58, i64 174, !160, i64 176, !163, i64 224, !58, i64 232, !58, i64 233, !58, i64 234, !58, i64 235, !58, i64 236, !164, i64 240, !169, i64 264, !123, i64 288, !58, i64 312, !58, i64 313, !174, i64 316, !175, i64 320, !58, i64 352, !58, i64 353, !177, i64 360}
!154 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !5, i64 0}
!159 = !{!"_ZTSN5clang30DisableValidationForModuleKindE", !6, i64 0}
!160 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !161, i64 0}
!161 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !162, i64 0}
!162 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !131, i64 0, !133, i64 8}
!163 = !{!"_ZTSSt4pairIjbE", !16, i64 0, !58, i64 4}
!164 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!169 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEE", !5, i64 0}
!174 = !{!"_ZTSN5clang28ObjCXXARCStandardLibraryKindE", !6, i64 0}
!175 = !{!"_ZTSSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEE", !176, i64 0, !5, i64 24}
!176 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!177 = !{!"_ZTSSt8optionalImE", !178, i64 0}
!178 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !58, i64 8}
!181 = !{!153, !58, i64 228}
!182 = !{!153, !58, i64 232}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0, !31, i64 8}
!185 = !{!"p1 _ZTSN5clang22PCHContainerOperationsE", !5, i64 0}
!186 = !{!187, !188, i64 8}
!187 = !{!"_ZTSN4llvm27CrashRecoveryContextCleanupE", !188, i64 8, !58, i64 16, !189, i64 24, !189, i64 32}
!188 = !{!"p1 _ZTSN4llvm20CrashRecoveryContextE", !5, i64 0}
!189 = !{!"p1 _ZTSN4llvm27CrashRecoveryContextCleanupE", !5, i64 0}
!190 = !{!187, !58, i64 16}
!191 = !{!192, !193, i64 40}
!192 = !{!"_ZTSN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEEES3_EE", !187, i64 0, !193, i64 40}
!193 = !{!"p1 _ZTSN5clang16CompilerInstanceE", !5, i64 0}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EE", !196, i64 0, !31, i64 8}
!196 = !{!"p1 _ZTSN5clang18CompilerInvocationE", !5, i64 0}
!197 = !{!120, !16, i64 8}
!198 = !{!120, !5, i64 0}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !201, i64 0}
!201 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !5, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EE", !207, i64 0, !31, i64 8}
!207 = !{!"p1 _ZTSN5clang17FileSystemOptionsE", !5, i64 0}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang11FileManagerEEE", !210, i64 0}
!210 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!213 = distinct !{!213, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!214 = distinct !{!214, !215, !"_ZSt11make_sharedIN12_GLOBAL__N_127PreambleDependencyCollectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!215 = distinct !{!215, !"_ZSt11make_sharedIN12_GLOBAL__N_127PreambleDependencyCollectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!216 = !{!214}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EE", !219, i64 0, !31, i64 8}
!219 = !{!"p1 _ZTSN5clang19DependencyCollectorE", !5, i64 0}
!220 = !{!221, !222, i64 8}
!221 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTSSt10shared_ptrIN5clang19DependencyCollectorEE", !5, i64 0}
!223 = !{!221, !222, i64 16}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EE", !226, i64 0, !31, i64 8}
!226 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!227 = !{!109, !4, i64 16}
!228 = !{!153, !58, i64 312}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!231 = !{!232, !86, i64 0}
!232 = !{!"_ZTSSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !31, i64 8}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt11make_uniqueIN12_GLOBAL__N_124PrecompilePreambleActionEJSt10shared_ptrIN5clang9PCHBufferEEbRNS3_17PreambleCallbacksEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZSt11make_uniqueIN12_GLOBAL__N_124PrecompilePreambleActionEJSt10shared_ptrIN5clang9PCHBufferEEbRNS3_17PreambleCallbacksEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!236 = !{!237, !58, i64 104}
!237 = !{!"_ZTSN12_GLOBAL__N_124PrecompilePreambleActionE", !238, i64 0, !58, i64 104, !252, i64 112, !58, i64 128, !253, i64 136, !260, i64 144}
!238 = !{!"_ZTSN5clang17ASTFrontendActionE", !239, i64 0}
!239 = !{!"_ZTSN5clang14FrontendActionE", !240, i64 8, !245, i64 88, !193, i64 96}
!240 = !{!"_ZTSN5clang17FrontendInputFileE", !93, i64 0, !241, i64 32, !114, i64 72, !58, i64 76}
!241 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !242, i64 0}
!242 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !6, i64 0, !58, i64 32}
!245 = !{!"_ZTSSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7ASTUnitESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7ASTUnitESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7ASTUnitELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN5clang7ASTUnitE", !5, i64 0}
!252 = !{!"_ZTSSt10shared_ptrIN5clang9PCHBufferEE", !232, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17raw_pwrite_streamESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17raw_pwrite_streamELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !5, i64 0}
!260 = !{!"p1 _ZTSN5clang17PreambleCallbacksE", !5, i64 0}
!261 = !{!237, !58, i64 128}
!262 = !{!258, !259, i64 0}
!263 = !{!260, !260, i64 0}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EE", !266, i64 0, !31, i64 8}
!266 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!269 = !{!270, !286, i64 104}
!270 = !{!"_ZTSN5clang12PreprocessorE", !271, i64 0, !275, i64 32, !276, i64 48, !226, i64 56, !277, i64 64, !277, i64 72, !210, i64 80, !278, i64 88, !279, i64 96, !286, i64 104, !287, i64 112, !288, i64 120, !289, i64 128, !299, i64 224, !299, i64 232, !299, i64 240, !299, i64 248, !299, i64 256, !299, i64 264, !299, i64 272, !299, i64 280, !299, i64 288, !299, i64 296, !299, i64 304, !299, i64 312, !299, i64 320, !299, i64 328, !299, i64 336, !299, i64 344, !299, i64 352, !299, i64 360, !299, i64 368, !299, i64 376, !299, i64 384, !299, i64 392, !299, i64 400, !299, i64 408, !299, i64 416, !299, i64 424, !299, i64 432, !299, i64 440, !299, i64 448, !299, i64 456, !299, i64 464, !299, i64 472, !299, i64 480, !299, i64 488, !299, i64 496, !299, i64 504, !300, i64 512, !301, i64 520, !301, i64 524, !302, i64 528, !301, i64 532, !302, i64 536, !16, i64 540, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 545, !58, i64 545, !58, i64 546, !58, i64 547, !303, i64 552, !307, i64 680, !308, i64 688, !315, i64 696, !315, i64 704, !322, i64 712, !327, i64 736, !58, i64 744, !328, i64 748, !329, i64 752, !330, i64 760, !16, i64 768, !301, i64 772, !301, i64 776, !301, i64 780, !331, i64 784, !336, i64 832, !16, i64 856, !58, i64 860, !58, i64 861, !338, i64 864, !340, i64 872, !342, i64 880, !58, i64 920, !344, i64 928, !301, i64 944, !301, i64 948, !58, i64 952, !299, i64 960, !345, i64 968, !346, i64 976, !351, i64 984, !58, i64 992, !16, i64 996, !16, i64 1000, !58, i64 1004, !16, i64 1008, !301, i64 1012, !352, i64 1016, !363, i64 1096, !370, i64 1104, !371, i64 1112, !372, i64 1128, !5, i64 1136, !379, i64 1144, !380, i64 1152, !385, i64 1176, !391, i64 1184, !396, i64 1312, !401, i64 1584, !406, i64 1632, !415, i64 1688, !416, i64 1696, !420, i64 1720, !431, i64 1776, !434, i64 1792, !439, i64 2064, !441, i64 2088, !445, i64 2224, !447, i64 2248, !448, i64 2256, !16, i64 2280, !16, i64 2284, !16, i64 2288, !16, i64 2292, !16, i64 2296, !16, i64 2300, !16, i64 2304, !16, i64 2308, !16, i64 2312, !16, i64 2316, !16, i64 2320, !16, i64 2324, !16, i64 2328, !16, i64 2332, !16, i64 2336, !16, i64 2340, !93, i64 2344, !450, i64 2376, !450, i64 2380, !58, i64 2384, !58, i64 2385, !16, i64 2388, !6, i64 2392, !451, i64 2456, !456, i64 2856, !461, i64 2880, !462, i64 2888, !9, i64 2928, !464, i64 2936, !469, i64 2960, !58, i64 2984, !474, i64 2992, !476, i64 3016, !299, i64 3040, !299, i64 3048, !299, i64 3056, !299, i64 3064, !299, i64 3072, !299, i64 3080, !299, i64 3088, !299, i64 3096, !299, i64 3104, !58, i64 3112, !301, i64 3116, !478, i64 3120, !483, i64 3264}
!271 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !273, i64 24}
!273 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!275 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !72, i64 0}
!276 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!277 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!278 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!279 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !285, i64 0}
!285 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!286 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!287 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!288 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!289 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0, !4, i64 8, !290, i64 16, !295, i64 64, !9, i64 80, !9, i64 88}
!290 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !291, i64 0, !294, i64 16}
!291 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !120, i64 0}
!294 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !120, i64 0}
!299 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!300 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!301 = !{!"_ZTSN5clang14SourceLocationE", !16, i64 0}
!302 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!303 = !{!"_ZTSN5clang15IdentifierTableE", !304, i64 0, !306, i64 120}
!304 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !14, i64 0, !305, i64 24}
!305 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !289, i64 0}
!306 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!307 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!322 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !326, i64 0, !326, i64 8, !326, i64 16}
!326 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!327 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!328 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!329 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!330 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!331 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !332, i64 0, !335, i64 16}
!332 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !120, i64 0}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!336 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !337, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!337 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!338 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !339, i64 0, !58, i64 4}
!339 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!340 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !341, i64 0}
!341 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!342 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !343, i64 0, !93, i64 8}
!343 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!344 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !299, i64 0, !301, i64 8}
!345 = !{!"_ZTSN5clang11SourceRangeE", !301, i64 0, !301, i64 4}
!346 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !347, i64 0}
!347 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !348, i64 0}
!348 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !349, i64 0}
!349 = !{!"_ZTSN5clang17DirectoryEntryRefE", !350, i64 0}
!350 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!351 = !{!"_ZTSSt4pairIibE", !16, i64 0, !58, i64 4}
!352 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !353, i64 0, !357, i64 24, !362, i64 72}
!353 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !354, i64 0}
!354 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !58, i64 16}
!357 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !358, i64 0, !361, i64 16}
!358 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !120, i64 0}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!362 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!363 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !368, i64 0}
!368 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !369, i64 0}
!369 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!370 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!371 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !286, i64 0, !9, i64 8}
!372 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !375, i64 0}
!375 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !376, i64 0}
!376 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !377, i64 0}
!377 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !378, i64 0}
!378 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!379 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!380 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !381, i64 0}
!381 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !384, i64 0, !384, i64 8, !384, i64 16}
!384 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!385 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !388, i64 0}
!388 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !389, i64 0}
!389 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !390, i64 0}
!390 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !268, i64 0}
!391 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !392, i64 0, !395, i64 16}
!392 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !120, i64 0}
!395 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!396 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !397, i64 0, !400, i64 16}
!397 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !120, i64 0}
!400 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!401 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !402, i64 0}
!402 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !403, i64 0}
!403 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !404, i64 0, !133, i64 8}
!404 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !405, i64 0}
!405 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!406 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !407, i64 0, !409, i64 24}
!407 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !408, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!408 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!409 = !{!"_ZTSN5clang16VisibleModuleSetE", !410, i64 0, !16, i64 24}
!410 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !411, i64 0}
!411 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !412, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !414, i64 0, !414, i64 8, !414, i64 16}
!414 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!415 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!416 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !418, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !419, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!420 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !422, i64 0, !426, i64 24}
!422 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !424, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !425, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !427, i64 0, !430, i64 16}
!427 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !120, i64 0}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!431 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !433, i64 0}
!433 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !16, i64 8, !16, i64 12}
!434 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !435, i64 0, !438, i64 16}
!435 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !120, i64 0}
!438 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!439 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !440, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!441 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !443, i64 0}
!443 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !16, i64 0, !16, i64 0, !16, i64 4, !444, i64 8}
!444 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!445 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !446, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!447 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!448 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !449, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!450 = !{!"_ZTSN5clang6FileIDE", !16, i64 0}
!451 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !452, i64 0, !455, i64 16}
!452 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !120, i64 0}
!455 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!456 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !457, i64 0}
!457 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !458, i64 0}
!458 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !459, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !460, i64 0, !460, i64 8, !460, i64 16}
!460 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!461 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!462 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !452, i64 0, !463, i64 16}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!464 = !{!"_ZTSSt6vectorImSaImEE", !465, i64 0}
!465 = !{!"_ZTSSt12_Vector_baseImSaImEE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !467, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !468, i64 0, !468, i64 8, !468, i64 16}
!468 = !{!"p1 long", !5, i64 0}
!469 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !470, i64 0}
!470 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !471, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !473, i64 0, !473, i64 8, !473, i64 16}
!473 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!474 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !475, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!476 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !477, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!477 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!478 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !479, i64 0, !482, i64 16}
!479 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !120, i64 0}
!482 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!483 = !{!"_ZTSN5clang12PreprocessorUt1_E", !484, i64 0}
!484 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !485, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!485 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!486 = !{!487, !278, i64 0}
!487 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEEE", !278, i64 0}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZSt11make_uniqueIN12_GLOBAL__N_120MissingFileCollectorEJRN4llvm9StringSetINS2_15MallocAllocatorEEERN5clang12HeaderSearchERNS7_13SourceManagerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!490 = distinct !{!490, !"_ZSt11make_uniqueIN12_GLOBAL__N_120MissingFileCollectorEJRN4llvm9StringSetINS2_15MallocAllocatorEEERN5clang12HeaderSearchERNS7_13SourceManagerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !5, i64 0}
!493 = !{!286, !286, i64 0}
!494 = !{!278, !278, i64 0}
!495 = !{!390, !268, i64 0}
!496 = !{!497, !498, i64 0}
!497 = !{!"_ZTSN4llvm5ErrorE", !498, i64 0}
!498 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!501 = !{!126, !127, i64 0}
!502 = !{!126, !127, i64 8}
!503 = !{!5, !5, i64 0}
!504 = !{!498, !498, i64 0}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!508 = !{!509, !9, i64 40}
!509 = !{!"_ZTSN5clang9FileEntryE", !93, i64 0, !9, i64 32, !9, i64 40, !510, i64 48, !511, i64 56, !16, i64 72, !58, i64 76, !512, i64 80, !519, i64 88}
!510 = !{!"p1 _ZTSN5clang14DirectoryEntryE", !5, i64 0}
!511 = !{!"_ZTSN4llvm3sys2fs8UniqueIDE", !9, i64 0, !9, i64 8}
!512 = !{!"_ZTSSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3vfs4FileESt14default_deleteIS2_ELb1ELb1EE", !514, i64 0}
!514 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3vfs4FileESt14default_deleteIS2_EE", !515, i64 0}
!515 = !{!"_ZTSSt5tupleIJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !516, i64 0}
!516 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !517, i64 0}
!517 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3vfs4FileELb0EE", !518, i64 0}
!518 = !{!"p1 _ZTSN4llvm3vfs4FileE", !5, i64 0}
!519 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !520, i64 0}
!520 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !521, i64 0}
!521 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !522, i64 0}
!522 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !523, i64 0}
!523 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !524, i64 0}
!524 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !230, i64 0}
!525 = !{!509, !9, i64 32}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5clang19PrecompiledPreamble16PreambleFileHash13createForFileEll: argument 0"}
!528 = distinct !{!528, !"_ZN5clang19PrecompiledPreamble16PreambleFileHash13createForFileEll"}
!529 = !{!172, !173, i64 8}
!530 = !{!172, !173, i64 16}
!531 = !{!532, !230, i64 32}
!532 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEE", !93, i64 0, !230, i64 32}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!535 = distinct !{!535, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!536 = !{!537, !9, i64 0}
!537 = !{!"_ZTSN5clang19PrecompiledPreamble16PreambleFileHashE", !9, i64 0, !9, i64 8, !538, i64 16}
!538 = !{!"_ZTSN4llvm3MD59MD5ResultE", !539, i64 0}
!539 = !{!"_ZTSSt5arrayIhLm16EE", !6, i64 0}
!540 = !{!537, !9, i64 8}
!541 = !{!244, !58, i64 32}
!542 = !{i64 0, i64 8, !3, i64 8, i64 8, !8, i64 16, i64 8, !3, i64 24, i64 8, !8}
!543 = !{!544, !9, i64 8}
!544 = !{!"_ZTSN4llvm9StringRefE", !4, i64 0, !9, i64 8}
!545 = !{!546, !548, i64 44}
!546 = !{!"_ZTSN4llvm3sys2fs17basic_file_statusE", !9, i64 0, !9, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !9, i64 32, !547, i64 40, !548, i64 44}
!547 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !6, i64 0}
!548 = !{!"_ZTSN4llvm3sys2fs5permsE", !6, i64 0}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!551 = distinct !{!551, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!552 = distinct !{!552, !553, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!553 = distinct !{!553, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!554 = !{!552}
!555 = !{!133, !135, i64 0}
!556 = !{!133, !136, i64 8}
!557 = !{!133, !136, i64 16}
!558 = !{!133, !136, i64 24}
!559 = !{!133, !9, i64 32}
!560 = !{!168, !168, i64 0}
!561 = !{!562, !547, i64 72}
!562 = !{!"_ZTSN4llvm3vfs6StatusE", !93, i64 0, !511, i64 32, !563, i64 48, !16, i64 56, !16, i64 60, !9, i64 64, !547, i64 72, !548, i64 76, !58, i64 80}
!563 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !564, i64 0}
!564 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!565 = !{!562, !58, i64 80}
!566 = !{!562, !9, i64 64}
!567 = !{!173, !173, i64 0}
!568 = distinct !{!568, !24}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE: argument 0"}
!571 = distinct !{!571, !"_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE"}
!572 = !{!511, !9, i64 0}
!573 = !{!511, !9, i64 8}
!574 = !{!136, !136, i64 0}
!575 = distinct !{!575, !24}
!576 = !{!577, !9, i64 8}
!577 = !{!"_ZTSN4llvm21StringMapEntryStorageIN5clang19PrecompiledPreamble16PreambleFileHashEEE", !22, i64 0, !537, i64 8}
!578 = !{!577, !9, i64 16}
!579 = distinct !{!579, !24}
!580 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!581 = !{!153, !159, i64 168}
!582 = !{!153, !58, i64 73}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!585 = distinct !{!585, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!586 = !{!"branch_weights", i32 1, i32 1048575}
!587 = distinct !{!587, !24}
!588 = !{!221, !222, i64 0}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!591 = distinct !{!591, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!594 = distinct !{!594, !24}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!597 = distinct !{!597, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!600 = !{!172, !173, i64 0}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!603 = distinct !{!603, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!606 = !{!602, !605}
!607 = distinct !{!607, !24}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!610 = distinct !{!610, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!613 = !{!609, !612}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!616 = distinct !{!616, !"_ZN4llvm5Error11takePayloadEv"}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!621 = distinct !{!621, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!622 = !{!623, !620}
!623 = distinct !{!623, !624, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!625 = !{!626, !620}
!626 = distinct !{!626, !627, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!627 = distinct !{!627, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!630 = distinct !{!630, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!631 = !{!632, !629}
!632 = distinct !{!632, !633, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!633 = distinct !{!633, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!634 = !{!635, !629}
!635 = distinct !{!635, !636, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!636 = distinct !{!636, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!639 = distinct !{!639, !"_ZN4llvm5Error11takePayloadEv"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!642 = distinct !{!642, !"_ZN4llvm5Error11takePayloadEv"}
!643 = !{!644, !618, i64 8}
!644 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !618, i64 0, !618, i64 8, !618, i64 16}
!645 = !{!644, !618, i64 16}
!646 = !{!644, !618, i64 0}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!649 = distinct !{!649, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!652 = distinct !{!652, !24}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!655 = distinct !{!655, !"_ZN4llvm5Error11takePayloadEv"}
!656 = distinct !{!656, !24}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!659 = distinct !{!659, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!664 = distinct !{!664, !"_ZN4llvm5Error11takePayloadEv"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!667 = distinct !{!667, !"_ZN4llvm5Error11takePayloadEv"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!670 = distinct !{!670, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!675 = distinct !{!675, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!676 = !{!677}
!677 = distinct !{!677, !675, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!680 = distinct !{!680, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!683 = !{!58, !58, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !5, i64 0}
!686 = distinct !{!686, !24}
!687 = !{!289, !9, i64 80}
!688 = !{!289, !4, i64 0}
!689 = !{!289, !4, i64 8}
!690 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!691 = !{!120, !16, i64 12}
!692 = !{!134, !136, i64 24}
!693 = !{!134, !136, i64 16}
!694 = distinct !{!694, !24}
!695 = !{!696, !697, i64 0}
!696 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEE", !697, i64 0}
!697 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !5, i64 0}
!698 = !{!699, !16, i64 0}
!699 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !16, i64 0}
!700 = !{!701, !16, i64 0}
!701 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !16, i64 0}
!702 = distinct !{!702, !24}
!703 = distinct !{!703, !24}
!704 = !{!126, !127, i64 16}
!705 = !{!157, !158, i64 0}
!706 = !{!157, !158, i64 8}
!707 = distinct !{!707, !24}
!708 = !{!157, !158, i64 16}
!709 = !{!710, !711, i64 0}
!710 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EE", !711, i64 0}
!711 = !{!"p1 _ZTSN5clang11ASTConsumerE", !5, i64 0}
!712 = !{!259, !259, i64 0}
!713 = !{!714, !715, i64 0}
!714 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang19InMemoryModuleCacheEEE", !715, i64 0}
!715 = !{!"p1 _ZTSN5clang19InMemoryModuleCacheE", !5, i64 0}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZSt11make_uniqueIN12_GLOBAL__N_126PrecompilePreambleConsumerEJRNS0_24PrecompilePreambleActionERN5clang12PreprocessorERNS4_19InMemoryModuleCacheERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrINS4_9PCHBufferEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!718 = distinct !{!718, !"_ZSt11make_uniqueIN12_GLOBAL__N_126PrecompilePreambleConsumerEJRNS0_24PrecompilePreambleActionERN5clang12PreprocessorERNS4_19InMemoryModuleCacheERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrINS4_9PCHBufferEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTSN12_GLOBAL__N_124PrecompilePreambleActionE", !5, i64 0}
!721 = !{!722, !720, i64 3808}
!722 = !{!"_ZTSN12_GLOBAL__N_126PrecompilePreambleConsumerE", !723, i64 0, !720, i64 3808}
!723 = !{!"_ZTSN5clang12PCHGeneratorE", !724, i64 0, !266, i64 16, !726, i64 24, !93, i64 32, !93, i64 64, !252, i64 96, !732, i64 112, !754, i64 264, !58, i64 3800, !58, i64 3801}
!724 = !{!"_ZTSN5clang12SemaConsumerE", !725, i64 0}
!725 = !{!"_ZTSN5clang11ASTConsumerE", !58, i64 8}
!726 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang4SemaEPNS1_12PreprocessorEEEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4SemaEPNS3_12PreprocessorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4SemaEPNS3_12PreprocessorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4SemaEPNS3_12PreprocessorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !730, i64 0}
!730 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4SemaEPNS4_12PreprocessorEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!732 = !{!"_ZTSN4llvm15BitstreamWriterE", !733, i64 0, !737, i64 24, !738, i64 32, !9, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !739, i64 64, !177, i64 88, !744, i64 104, !749, i64 128}
!733 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !81, i64 0}
!737 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!738 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!739 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !740, i64 0}
!740 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !741, i64 0}
!741 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !742, i64 0}
!742 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !743, i64 0, !743, i64 8, !743, i64 16}
!743 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !5, i64 0}
!744 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE", !745, i64 0}
!745 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE", !746, i64 0}
!746 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE12_Vector_implE", !747, i64 0}
!747 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE17_Vector_impl_dataE", !748, i64 0, !748, i64 8, !748, i64 16}
!748 = !{!"p1 _ZTSN4llvm15BitstreamWriter5BlockE", !5, i64 0}
!749 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !750, i64 0}
!750 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !751, i64 0}
!751 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_Vector_implE", !752, i64 0}
!752 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_Vector_impl_dataE", !753, i64 0, !753, i64 8, !753, i64 16}
!753 = !{!"p1 _ZTSN4llvm15BitstreamWriter9BlockInfoE", !5, i64 0}
!754 = !{!"_ZTSN5clang9ASTWriterE", !755, i64 0, !756, i64 8, !757, i64 16, !737, i64 24, !715, i64 32, !266, i64 40, !758, i64 48, !379, i64 56, !759, i64 64, !9, i64 80, !9, i64 88, !9, i64 96, !759, i64 104, !93, i64 120, !58, i64 152, !58, i64 153, !58, i64 154, !58, i64 155, !58, i64 156, !58, i64 157, !760, i64 160, !762, i64 184, !770, i64 264, !775, i64 408, !775, i64 416, !777, i64 424, !779, i64 448, !782, i64 728, !784, i64 752, !9, i64 776, !789, i64 784, !9, i64 808, !9, i64 816, !791, i64 824, !793, i64 848, !9, i64 872, !9, i64 880, !798, i64 888, !16, i64 928, !16, i64 932, !805, i64 936, !807, i64 960, !799, i64 984, !812, i64 1008, !816, i64 1032, !818, i64 1056, !16, i64 1080, !16, i64 1084, !16, i64 1088, !16, i64 1092, !823, i64 1096, !818, i64 1136, !830, i64 1160, !832, i64 1184, !422, i64 1208, !834, i64 1232, !834, i64 1272, !839, i64 1312, !839, i64 1352, !846, i64 1392, !848, i64 1416, !848, i64 1944, !853, i64 2472, !864, i64 2640, !869, i64 2784, !864, i64 2824, !878, i64 2968, !880, i64 2992, !16, i64 3016, !16, i64 3020, !16, i64 3024, !16, i64 3028, !16, i64 3032, !16, i64 3036, !882, i64 3040, !884, i64 3064, !889, i64 3088, !889, i64 3160, !892, i64 3232, !818, i64 3256, !897, i64 3280, !818, i64 3304, !902, i64 3328, !16, i64 3392, !16, i64 3396, !16, i64 3400, !16, i64 3404, !16, i64 3408, !16, i64 3412, !16, i64 3416, !16, i64 3420, !16, i64 3424, !16, i64 3428, !16, i64 3432, !16, i64 3436, !16, i64 3440, !16, i64 3444, !16, i64 3448, !16, i64 3452, !16, i64 3456, !16, i64 3460, !16, i64 3464, !16, i64 3468, !16, i64 3472, !16, i64 3476, !16, i64 3480, !16, i64 3484, !16, i64 3488, !16, i64 3492, !16, i64 3496, !16, i64 3500, !16, i64 3504, !16, i64 3508, !16, i64 3512, !16, i64 3516, !16, i64 3520, !16, i64 3524, !16, i64 3528}
!755 = !{!"_ZTSN5clang26ASTDeserializationListenerE"}
!756 = !{!"_ZTSN5clang19ASTMutationListenerE"}
!757 = !{!"p1 _ZTSN4llvm15BitstreamWriterE", !5, i64 0}
!758 = !{!"p1 _ZTSN5clang9ASTReaderE", !5, i64 0}
!759 = !{!"_ZTSSt4pairImmE", !9, i64 0, !9, i64 8}
!760 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !761, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!761 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryEjEE", !5, i64 0}
!762 = !{!"_ZTSSt5queueIN5clang9ASTWriter10DeclOrTypeESt5dequeIS2_SaIS2_EEE", !763, i64 0}
!763 = !{!"_ZTSSt5dequeIN5clang9ASTWriter10DeclOrTypeESaIS2_EE", !764, i64 0}
!764 = !{!"_ZTSSt11_Deque_baseIN5clang9ASTWriter10DeclOrTypeESaIS2_EE", !765, i64 0}
!765 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTWriter10DeclOrTypeESaIS2_EE11_Deque_implE", !766, i64 0}
!766 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTWriter10DeclOrTypeESaIS2_EE16_Deque_impl_dataE", !767, i64 0, !9, i64 8, !768, i64 16, !768, i64 48}
!767 = !{!"p2 _ZTSN5clang9ASTWriter10DeclOrTypeE", !5, i64 0}
!768 = !{!"_ZTSSt15_Deque_iteratorIN5clang9ASTWriter10DeclOrTypeERS2_PS2_E", !769, i64 0, !769, i64 8, !769, i64 16, !767, i64 24}
!769 = !{!"p1 _ZTSN5clang9ASTWriter10DeclOrTypeE", !5, i64 0}
!770 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13NamespaceDeclELj16EEE", !771, i64 0, !774, i64 16}
!771 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13NamespaceDeclEEE", !772, i64 0}
!772 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13NamespaceDeclELb1EEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13NamespaceDeclEvEE", !120, i64 0}
!774 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13NamespaceDeclELj16EEE", !6, i64 0}
!775 = !{!"_ZTSN5clang11LocalDeclIDE", !776, i64 0}
!776 = !{!"_ZTSN5clang10DeclIDBaseE", !9, i64 0}
!777 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_11LocalDeclIDENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !778, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!778 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_11LocalDeclIDEEE", !5, i64 0}
!779 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj32EEE", !780, i64 0, !6, i64 24}
!780 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !58, i64 20}
!782 = !{!"_ZTSN4llvm8DenseMapIN5clang11LocalDeclIDENS_11SmallVectorIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !783, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!783 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang11LocalDeclIDENS_11SmallVectorIS3_Lj4EEEEE", !5, i64 0}
!784 = !{!"_ZTSSt6vectorIN5clang13serialization10DeclOffsetESaIS2_EE", !785, i64 0}
!785 = !{!"_ZTSSt12_Vector_baseIN5clang13serialization10DeclOffsetESaIS2_EE", !786, i64 0}
!786 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization10DeclOffsetESaIS2_EE12_Vector_implE", !787, i64 0}
!787 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization10DeclOffsetESaIS2_EE17_Vector_impl_dataE", !788, i64 0, !788, i64 8, !788, i64 16}
!788 = !{!"p1 _ZTSN5clang13serialization10DeclOffsetE", !5, i64 0}
!789 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrINS1_9ASTWriter16DeclIDInFileInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !790, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!790 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrINS2_9ASTWriter16DeclIDInFileInfoESt14default_deleteIS6_EEEE", !5, i64 0}
!791 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS1_13serialization7TypeIdxENS3_26UnsafeQualTypeDenseMapInfoENS_6detail12DenseMapPairIS2_S4_EEEE", !792, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!792 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_13serialization7TypeIdxEEE", !5, i64 0}
!793 = !{!"_ZTSSt6vectorIN5clang13serialization15UnalignedUInt64ESaIS2_EE", !794, i64 0}
!794 = !{!"_ZTSSt12_Vector_baseIN5clang13serialization15UnalignedUInt64ESaIS2_EE", !795, i64 0}
!795 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization15UnalignedUInt64ESaIS2_EE12_Vector_implE", !796, i64 0}
!796 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization15UnalignedUInt64ESaIS2_EE17_Vector_impl_dataE", !797, i64 0, !797, i64 8, !797, i64 16}
!797 = !{!"p1 _ZTSN5clang13serialization15UnalignedUInt64E", !5, i64 0}
!798 = !{!"_ZTSN4llvm9MapVectorIPKN5clang14IdentifierInfoEmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_mELj0EEEEE", !799, i64 0, !801, i64 24}
!799 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !800, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!800 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoEjEE", !5, i64 0}
!801 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoEmELj0EEE", !802, i64 0}
!802 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoEmEEE", !803, i64 0}
!803 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEmELb1EEE", !804, i64 0}
!804 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEmEvEE", !120, i64 0}
!805 = !{!"_ZTSN4llvm8DenseMapIPN5clang9MacroInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !806, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!806 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9MacroInfoEjEE", !5, i64 0}
!807 = !{!"_ZTSSt6vectorIN5clang9ASTWriter19MacroInfoToEmitDataESaIS2_EE", !808, i64 0}
!808 = !{!"_ZTSSt12_Vector_baseIN5clang9ASTWriter19MacroInfoToEmitDataESaIS2_EE", !809, i64 0}
!809 = !{!"_ZTSNSt12_Vector_baseIN5clang9ASTWriter19MacroInfoToEmitDataESaIS2_EE12_Vector_implE", !810, i64 0}
!810 = !{!"_ZTSNSt12_Vector_baseIN5clang9ASTWriter19MacroInfoToEmitDataESaIS2_EE17_Vector_impl_dataE", !811, i64 0, !811, i64 8, !811, i64 16}
!811 = !{!"p1 _ZTSN5clang9ASTWriter19MacroInfoToEmitDataE", !5, i64 0}
!812 = !{!"_ZTSN4llvm8DenseSetIPN5clang4StmtENS_12DenseMapInfoIS3_vEEEE", !813, i64 0}
!813 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4StmtENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !814, i64 0}
!814 = !{!"_ZTSN4llvm8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !815, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!815 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4StmtEEE", !5, i64 0}
!816 = !{!"_ZTSN4llvm8DenseMapIPN5clang4StmtEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !817, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!817 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4StmtEmEE", !5, i64 0}
!818 = !{!"_ZTSSt6vectorIjSaIjEE", !819, i64 0}
!819 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !820, i64 0}
!820 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !821, i64 0}
!821 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !822, i64 0, !822, i64 8, !822, i64 16}
!822 = !{!"p1 int", !5, i64 0}
!823 = !{!"_ZTSN4llvm9MapVectorIN5clang8SelectorEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEE", !824, i64 0, !826, i64 24}
!824 = !{!"_ZTSN4llvm8DenseMapIN5clang8SelectorEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !825, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!825 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8SelectorEjEE", !5, i64 0}
!826 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang8SelectorEjELj0EEE", !827, i64 0}
!827 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang8SelectorEjEEE", !828, i64 0}
!828 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang8SelectorEjELb1EEE", !829, i64 0}
!829 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang8SelectorEjEvEE", !120, i64 0}
!830 = !{!"_ZTSN4llvm8DenseMapIPKN5clang21MacroDefinitionRecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !831, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!831 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang21MacroDefinitionRecordEjEE", !5, i64 0}
!832 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !833, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!833 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !5, i64 0}
!834 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclENS_11SmallVectorINS1_9ASTWriter10DeclUpdateELj1EEENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS5_ISt4pairIS4_S8_ELj0EEEEE", !832, i64 0, !835, i64 24}
!835 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclENS0_INS2_9ASTWriter10DeclUpdateELj1EEEELj0EEE", !836, i64 0}
!836 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclENS_11SmallVectorINS2_9ASTWriter10DeclUpdateELj1EEEEEE", !837, i64 0}
!837 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclENS_11SmallVectorINS2_9ASTWriter10DeclUpdateELj1EEEELb0EEE", !838, i64 0}
!838 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclENS_11SmallVectorINS2_9ASTWriter10DeclUpdateELj1EEEEvEE", !120, i64 0}
!839 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclENS_11SmallVectorIPKNS1_4DeclELj6EEENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS5_ISt4pairIS4_S9_ELj0EEEEE", !840, i64 0, !842, i64 24}
!840 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !841, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!841 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!842 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS0_IPKNS2_4DeclELj6EEEELj0EEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_11SmallVectorIPKNS2_4DeclELj6EEEEEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_11SmallVectorIPKNS2_4DeclELj6EEEELb0EEE", !845, i64 0}
!845 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_11SmallVectorIPKNS2_4DeclELj6EEEEvEE", !120, i64 0}
!846 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !847, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!847 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!848 = !{!"_ZTSN4llvm11SmallVectorImLj64EEE", !849, i64 0, !852, i64 16}
!849 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !850, i64 0}
!850 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !851, i64 0}
!851 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !120, i64 0}
!852 = !{!"_ZTSN4llvm18SmallVectorStorageImLj64EEE", !6, i64 0}
!853 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang11DeclContextELj16EEE", !854, i64 0}
!854 = !{!"_ZTSN4llvm9SetVectorIPKN5clang11DeclContextENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !855, i64 0, !859, i64 24}
!855 = !{!"_ZTSN4llvm8DenseSetIPKN5clang11DeclContextENS_12DenseMapInfoIS4_vEEEE", !856, i64 0}
!856 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang11DeclContextENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !857, i64 0}
!857 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !858, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!858 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang11DeclContextEEE", !5, i64 0}
!859 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11DeclContextELj16EEE", !860, i64 0, !863, i64 16}
!860 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11DeclContextEEE", !861, i64 0}
!861 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11DeclContextELb1EEE", !862, i64 0}
!862 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11DeclContextEvEE", !120, i64 0}
!863 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11DeclContextELj16EEE", !6, i64 0}
!864 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj16EEE", !865, i64 0, !868, i64 16}
!865 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !866, i64 0}
!866 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !867, i64 0}
!867 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !120, i64 0}
!868 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj16EEE", !6, i64 0}
!869 = !{!"_ZTSN4llvm9SetVectorIPN5clang17ObjCInterfaceDeclENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !870, i64 0, !874, i64 24}
!870 = !{!"_ZTSN4llvm8DenseSetIPN5clang17ObjCInterfaceDeclENS_12DenseMapInfoIS3_vEEEE", !871, i64 0}
!871 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang17ObjCInterfaceDeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !872, i64 0}
!872 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCInterfaceDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !873, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!873 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang17ObjCInterfaceDeclEEE", !5, i64 0}
!874 = !{!"_ZTSN4llvm11SmallVectorIPN5clang17ObjCInterfaceDeclELj0EEE", !875, i64 0}
!875 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang17ObjCInterfaceDeclEEE", !876, i64 0}
!876 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang17ObjCInterfaceDeclELb1EEE", !877, i64 0}
!877 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang17ObjCInterfaceDeclEvEE", !120, i64 0}
!878 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !879, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!879 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!880 = !{!"_ZTSN4llvm8DenseMapIPN5clang10SwitchCaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !881, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!881 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10SwitchCaseEjEE", !5, i64 0}
!882 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !883, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!883 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleEjEE", !5, i64 0}
!884 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS2_EESaIS5_EE", !885, i64 0}
!885 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS2_EESaIS5_EE", !886, i64 0}
!886 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !887, i64 0}
!887 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !888, i64 0, !888, i64 8, !888, i64 16}
!888 = !{!"p1 _ZTSSt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS1_EE", !5, i64 0}
!889 = !{!"_ZTSN4llvm9BitVectorE", !890, i64 0, !16, i64 64}
!890 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !849, i64 0, !891, i64 16}
!891 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!892 = !{!"_ZTSSt6vectorIN5clang6FileIDESaIS1_EE", !893, i64 0}
!893 = !{!"_ZTSSt12_Vector_baseIN5clang6FileIDESaIS1_EE", !894, i64 0}
!894 = !{!"_ZTSNSt12_Vector_baseIN5clang6FileIDESaIS1_EE12_Vector_implE", !895, i64 0}
!895 = !{!"_ZTSNSt12_Vector_baseIN5clang6FileIDESaIS1_EE17_Vector_impl_dataE", !896, i64 0, !896, i64 8, !896, i64 16}
!896 = !{!"p1 _ZTSN5clang6FileIDE", !5, i64 0}
!897 = !{!"_ZTSSt6vectorIN5clang11SourceRangeESaIS1_EE", !898, i64 0}
!898 = !{!"_ZTSSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE", !899, i64 0}
!899 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE12_Vector_implE", !900, i64 0}
!900 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !901, i64 0, !901, i64 8, !901, i64 16}
!901 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!902 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj6EEE", !903, i64 0, !906, i64 16}
!903 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !904, i64 0}
!904 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !905, i64 0}
!905 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !120, i64 0}
!906 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj6EEE", !6, i64 0}
!907 = !{!237, !260, i64 144}
!908 = !{!909, !58, i64 48}
!909 = !{!"_ZTSN5clang9PCHBufferE", !910, i64 0, !733, i64 24, !58, i64 48}
!910 = !{!"_ZTSN5clang16ASTFileSignatureE", !911, i64 0}
!911 = !{!"_ZTSSt5arrayIhLm20EE", !6, i64 0}
!912 = !{!913, !492, i64 8}
!913 = !{!"_ZTSN12_GLOBAL__N_120MissingFileCollectorE", !914, i64 0, !492, i64 8, !286, i64 16, !278, i64 24}
!914 = !{!"_ZTSN5clang11PPCallbacksE"}
!915 = !{!916, !916, i64 0}
!916 = !{!"p1 _ZTSN4llvm11SmallStringILj256EEE", !5, i64 0}
!917 = !{!918, !918, i64 0}
!918 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!919 = !{!920, !921, i64 16}
!920 = !{!"_ZTSZN12_GLOBAL__N_120MissingFileCollector18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindEEUlNS1_17DirectoryEntryRefEE_", !916, i64 0, !918, i64 8, !921, i64 16}
!921 = !{!"p1 _ZTSN12_GLOBAL__N_120MissingFileCollectorE", !5, i64 0}
!922 = !{!913, !278, i64 24}
!923 = !{!924, !16, i64 0}
!924 = !{!"_ZTSN5clang5TokenE", !16, i64 0, !16, i64 4, !5, i64 8, !925, i64 16, !926, i64 18}
!925 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!926 = !{!"short", !6, i64 0}
!927 = !{!350, !350, i64 0}
!928 = !{!929, !510, i64 0}
!929 = !{!"_ZTSSt17reference_wrapperIN5clang14DirectoryEntryEE", !510, i64 0}
!930 = !{!913, !286, i64 16}
!931 = !{!932, !16, i64 120}
!932 = !{!"_ZTSN5clang12HeaderSearchE", !933, i64 0, !936, i64 16, !276, i64 40, !210, i64 48, !938, i64 56, !943, i64 80, !16, i64 120, !16, i64 124, !949, i64 128, !16, i64 248, !154, i64 256, !93, i64 280, !93, i64 312, !950, i64 344, !955, i64 368, !956, i64 488, !957, i64 608, !964, i64 616, !969, i64 640, !1023, i64 2088, !1021, i64 2112, !1025, i64 2136, !1027, i64 2160, !288, i64 2280, !1029, i64 2288}
!933 = !{!"_ZTSSt10shared_ptrIN5clang19HeaderSearchOptionsEE", !934, i64 0}
!934 = !{!"_ZTSSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EE", !935, i64 0, !31, i64 8}
!935 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !5, i64 0}
!936 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !937, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!937 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!938 = !{!"_ZTSSt6vectorIN5clang15DirectoryLookupESaIS1_EE", !939, i64 0}
!939 = !{!"_ZTSSt12_Vector_baseIN5clang15DirectoryLookupESaIS1_EE", !940, i64 0}
!940 = !{!"_ZTSNSt12_Vector_baseIN5clang15DirectoryLookupESaIS1_EE12_Vector_implE", !941, i64 0}
!941 = !{!"_ZTSNSt12_Vector_baseIN5clang15DirectoryLookupESaIS1_EE17_Vector_impl_dataE", !942, i64 0, !942, i64 8, !942, i64 16}
!942 = !{!"p1 _ZTSN5clang15DirectoryLookupE", !5, i64 0}
!943 = !{!"_ZTSSt6vectorIbSaIbEE", !944, i64 0}
!944 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !945, i64 0}
!945 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !946, i64 0}
!946 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !947, i64 0, !947, i64 16, !468, i64 32}
!947 = !{!"_ZTSSt13_Bit_iterator", !948, i64 0}
!948 = !{!"_ZTSSt18_Bit_iterator_base", !468, i64 0, !16, i64 8}
!949 = !{!"_ZTSN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !14, i64 0, !305, i64 24}
!950 = !{!"_ZTSSt6vectorIN5clang14HeaderFileInfoESaIS1_EE", !951, i64 0}
!951 = !{!"_ZTSSt12_Vector_baseIN5clang14HeaderFileInfoESaIS1_EE", !952, i64 0}
!952 = !{!"_ZTSNSt12_Vector_baseIN5clang14HeaderFileInfoESaIS1_EE12_Vector_implE", !953, i64 0}
!953 = !{!"_ZTSNSt12_Vector_baseIN5clang14HeaderFileInfoESaIS1_EE17_Vector_impl_dataE", !954, i64 0, !954, i64 8, !954, i64 16}
!954 = !{!"p1 _ZTSN5clang14HeaderFileInfoE", !5, i64 0}
!955 = !{!"_ZTSN4llvm9StringMapIN5clang12HeaderSearch19LookupFileCacheInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !14, i64 0, !305, i64 24}
!956 = !{!"_ZTSN4llvm9StringMapIN5clang19FrameworkCacheEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !14, i64 0, !305, i64 24}
!957 = !{!"_ZTSSt10unique_ptrIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EE", !958, i64 0}
!958 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_ELb1ELb1EE", !959, i64 0}
!959 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EE", !960, i64 0}
!960 = !{!"_ZTSSt5tupleIJPN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EEE", !961, i64 0}
!961 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EEE", !962, i64 0}
!962 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEELb0EE", !963, i64 0}
!963 = !{!"p1 _ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!964 = !{!"_ZTSSt6vectorISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EE", !965, i64 0}
!965 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EE", !966, i64 0}
!966 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EE12_Vector_implE", !967, i64 0}
!967 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EE17_Vector_impl_dataE", !968, i64 0, !968, i64 8, !968, i64 16}
!968 = !{!"p1 _ZTSSt4pairIN5clang12FileEntryRefESt10unique_ptrINS0_9HeaderMapESt14default_deleteIS3_EEE", !5, i64 0}
!969 = !{!"_ZTSN5clang9ModuleMapE", !278, i64 0, !276, i64 8, !226, i64 16, !277, i64 24, !286, i64 32, !970, i64 40, !346, i64 64, !975, i64 72, !379, i64 928, !1000, i64 936, !1001, i64 1032, !1003, i64 1112, !1004, i64 1136, !426, i64 1160, !16, i64 1192, !1006, i64 1200, !1007, i64 1224, !1009, i64 1248, !1009, i64 1272, !1011, i64 1296, !16, i64 1320, !1013, i64 1328, !1015, i64 1352, !1017, i64 1376, !1019, i64 1400, !1021, i64 1424}
!970 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELj1EEE", !971, i64 0, !974, i64 16}
!971 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EEEE", !972, i64 0}
!972 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EEE", !973, i64 0}
!973 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EEvEE", !120, i64 0}
!974 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELj1EEE", !6, i64 0}
!975 = !{!"_ZTSN5clang11LangOptionsE", !976, i64 0, !977, i64 208, !978, i64 216, !58, i64 232, !123, i64 240, !123, i64 264, !123, i64 288, !123, i64 312, !123, i64 336, !980, i64 360, !983, i64 380, !93, i64 384, !93, i64 416, !93, i64 448, !93, i64 480, !123, i64 512, !984, i64 536, !123, i64 568, !985, i64 592, !990, i64 640, !93, i64 664, !93, i64 696, !995, i64 728, !58, i64 736, !999, i64 740, !16, i64 744, !123, i64 752, !93, i64 776, !58, i64 808, !58, i64 809, !93, i64 816, !58, i64 848}
!976 = !{!"_ZTSN5clang15LangOptionsBaseE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 15, !16, i64 15, !16, i64 15, !16, i64 15, !16, i64 15, !16, i64 15, !16, i64 15, !16, i64 15, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 17, !16, i64 17, !16, i64 17, !16, i64 17, !16, i64 17, !16, i64 17, !16, i64 17, !16, i64 17, !16, i64 18, !16, i64 18, !16, i64 18, !16, i64 18, !16, i64 18, !16, i64 18, !16, i64 18, !16, i64 18, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 44, !16, i64 44, !16, i64 44, !16, i64 44, !16, i64 44, !16, i64 44, !16, i64 45, !16, i64 45, !16, i64 45, !16, i64 45, !16, i64 45, !16, i64 45, !16, i64 45, !16, i64 45, !16, i64 46, !16, i64 46, !16, i64 46, !16, i64 46, !16, i64 46, !16, i64 46, !16, i64 46, !16, i64 46, !16, i64 47, !16, i64 47, !16, i64 47, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 60, !16, i64 60, !16, i64 60, !16, i64 60, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 68, !16, i64 68, !16, i64 68, !16, i64 68, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 89, !16, i64 89, !16, i64 89, !16, i64 89, !16, i64 89, !16, i64 89, !16, i64 89, !16, i64 89, !16, i64 90, !16, i64 92, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 97, !16, i64 97, !16, i64 97, !16, i64 97, !16, i64 97, !16, i64 97, !16, i64 97, !16, i64 100, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 106, !16, i64 106, !16, i64 106, !16, i64 106, !16, i64 106, !16, i64 106, !16, i64 106, !16, i64 106, !16, i64 107, !16, i64 107, !16, i64 107, !16, i64 107, !16, i64 107, !16, i64 107, !16, i64 107, !16, i64 107, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 109, !16, i64 109, !16, i64 109, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 156, !16, i64 156, !16, i64 156, !16, i64 156, !16, i64 156, !16, i64 156, !16, i64 157, !16, i64 157, !16, i64 157, !16, i64 157, !16, i64 157, !16, i64 157, !16, i64 160, !16, i64 164, !16, i64 164, !16, i64 164, !16, i64 164, !16, i64 164, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 172, !16, i64 172, !16, i64 172, !16, i64 172, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 193, !16, i64 193, !16, i64 193, !16, i64 194, !16, i64 194, !16, i64 196, !16, i64 198, !16, i64 198, !16, i64 198, !16, i64 198, !16, i64 199, !16, i64 199, !16, i64 199, !16, i64 200, !16, i64 200, !16, i64 200, !16, i64 200, !16, i64 201, !16, i64 201, !16, i64 201, !16, i64 202, !16, i64 202, !16, i64 202, !16, i64 203, !16, i64 203, !16, i64 203, !16, i64 204, !16, i64 204, !16, i64 204, !16, i64 205, !16, i64 205, !16, i64 205, !16, i64 205, !16, i64 205}
!977 = !{!"_ZTSN5clang12LangStandard4KindE", !6, i64 0}
!978 = !{!"_ZTSN5clang12SanitizerSetE", !979, i64 0}
!979 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!980 = !{!"_ZTSN5clang11ObjCRuntimeE", !981, i64 0, !982, i64 4}
!981 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !6, i64 0}
!982 = !{!"_ZTSN4llvm12VersionTupleE", !16, i64 0, !16, i64 4, !16, i64 7, !16, i64 8, !16, i64 11, !16, i64 12, !16, i64 15}
!983 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !6, i64 0}
!984 = !{!"_ZTSN5clang14CommentOptionsE", !123, i64 0, !58, i64 24}
!985 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !986, i64 0}
!986 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !987, i64 0}
!987 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !988, i64 0, !133, i64 8}
!988 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !989, i64 0}
!989 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!990 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !991, i64 0}
!991 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !992, i64 0}
!992 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !993, i64 0}
!993 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !994, i64 0, !994, i64 8, !994, i64 16}
!994 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!995 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !996, i64 0}
!996 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !997, i64 0}
!997 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !998, i64 0}
!998 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !6, i64 0, !58, i64 4}
!999 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !6, i64 0}
!1000 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorIN5clang6ModuleEEE", !289, i64 0}
!1001 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj8EEE", !427, i64 0, !1002, i64 16}
!1002 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj8EEE", !6, i64 0}
!1003 = !{!"_ZTSN4llvm9StringMapIPN5clang6ModuleENS_15MallocAllocatorEEE", !14, i64 0}
!1004 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoEPNS1_6ModuleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1005, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1005 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoEPNS2_6ModuleEEE", !5, i64 0}
!1006 = !{!"_ZTSN4llvm9StringMapINS_9StringSetINS_15MallocAllocatorEEES2_EE", !14, i64 0}
!1007 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefENS_11SmallVectorINS1_9ModuleMap11KnownHeaderELj1EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !1008, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1008 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefENS_11SmallVectorINS2_9ModuleMap11KnownHeaderELj1EEEEE", !5, i64 0}
!1009 = !{!"_ZTSN4llvm8DenseMapIlNS_13TinyPtrVectorIPN5clang6ModuleEEENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS5_EEEE", !1010, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1010 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIlNS_13TinyPtrVectorIPN5clang6ModuleEEEEE", !5, i64 0}
!1011 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryEPNS1_6ModuleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1012, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1012 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryEPNS2_6ModuleEEE", !5, i64 0}
!1013 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !1014, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1014 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEjEE", !5, i64 0}
!1015 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS1_9ModuleMap17InferredDirectoryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1016, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1016 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS2_9ModuleMap17InferredDirectoryEEE", !5, i64 0}
!1017 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS1_6FileIDENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1018, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1018 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleENS2_6FileIDEEE", !5, i64 0}
!1019 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_8DenseSetINS1_12FileEntryRefENS_12DenseMapInfoIS6_vEEEENS7_IS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1020, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1020 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleENS_8DenseSetINS2_12FileEntryRefENS_12DenseMapInfoIS7_vEEEEEE", !5, i64 0}
!1021 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE", !1022, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1022 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryEbEE", !5, i64 0}
!1023 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE", !1024, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1024 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryEbEE", !5, i64 0}
!1025 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_11SmallStringILj64EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1026, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1026 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryENS_11SmallStringILj64EEEEE", !5, i64 0}
!1027 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !1028, i64 0}
!1028 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !14, i64 0, !305, i64 24}
!1029 = !{!"p1 _ZTSN5clang28ExternalHeaderFileInfoSourceE", !5, i64 0}
!1030 = !{!941, !942, i64 8}
!1031 = !{!941, !942, i64 0}
!1032 = !{!920, !916, i64 0}
!1033 = !{!920, !918, i64 8}
!1034 = !{!544, !4, i64 0}
!1035 = !{!1036, !16, i64 248}
!1036 = !{!"_ZTSN5clang13SourceManagerE", !1037, i64 0, !276, i64 8, !210, i64 16, !289, i64 24, !1038, i64 120, !58, i64 144, !58, i64 145, !58, i64 146, !1040, i64 152, !1047, i64 160, !1052, i64 184, !1056, i64 200, !1063, i64 232, !16, i64 248, !16, i64 252, !889, i64 256, !889, i64 328, !1067, i64 400, !450, i64 408, !1068, i64 416, !450, i64 424, !1075, i64 432, !16, i64 440, !16, i64 444, !450, i64 448, !450, i64 452, !16, i64 456, !16, i64 460, !1076, i64 464, !1078, i64 488, !1080, i64 512, !519, i64 536, !1081, i64 544, !1087, i64 552, !1093, i64 560, !1095, i64 584}
!1037 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !16, i64 0}
!1038 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1039, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1039 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !5, i64 0}
!1040 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1041, i64 0}
!1041 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !1042, i64 0}
!1042 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1043, i64 0}
!1043 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1044, i64 0}
!1044 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1045, i64 0}
!1045 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !1046, i64 0}
!1046 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !5, i64 0}
!1047 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1048, i64 0}
!1048 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1049, i64 0}
!1049 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !1050, i64 0}
!1050 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !1051, i64 0, !1051, i64 8, !1051, i64 16}
!1051 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!1052 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !1053, i64 0}
!1053 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !1054, i64 0}
!1054 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !1055, i64 0}
!1055 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !120, i64 0}
!1056 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !9, i64 0, !1057, i64 8, !1061, i64 24}
!1057 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !1058, i64 0}
!1058 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !1059, i64 0}
!1059 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !1060, i64 0}
!1060 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !120, i64 0}
!1061 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !1062, i64 0}
!1062 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!1063 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !1064, i64 0}
!1064 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !1065, i64 0}
!1065 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !1066, i64 0}
!1066 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !120, i64 0}
!1067 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !5, i64 0}
!1068 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1069, i64 0}
!1069 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !1070, i64 0}
!1070 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1071, i64 0}
!1071 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1072, i64 0}
!1072 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1073, i64 0}
!1073 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !1074, i64 0}
!1074 = !{!"p1 _ZTSN5clang13LineTableInfoE", !5, i64 0}
!1075 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!1076 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !1077, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1077 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !5, i64 0}
!1078 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1079, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1079 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !5, i64 0}
!1080 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !450, i64 0, !450, i64 4, !58, i64 8, !450, i64 12, !16, i64 16, !16, i64 20}
!1081 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1082, i64 0}
!1082 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !1083, i64 0}
!1083 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1084, i64 0}
!1084 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1085, i64 0}
!1085 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1086, i64 0}
!1086 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !1075, i64 0}
!1087 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1088, i64 0}
!1088 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !1089, i64 0}
!1089 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1090, i64 0}
!1090 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1091, i64 0}
!1091 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1092, i64 0}
!1092 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !685, i64 0}
!1093 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !1094, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1094 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !5, i64 0}
!1095 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !1096, i64 0, !1099, i64 16}
!1096 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !1097, i64 0}
!1097 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !1098, i64 0}
!1098 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !120, i64 0}
!1099 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!1100 = distinct !{!1100, !24}
!1101 = distinct !{!1101, !24}
