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
%"struct.std::pair.711" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::unique_ptr.759" = type { %"struct.std::__uniq_ptr_data.760" }
%"struct.std::__uniq_ptr_data.760" = type { %"class.std::__uniq_ptr_impl.761" }
%"class.std::__uniq_ptr_impl.761" = type { %"class.std::tuple.762" }
%"class.std::tuple.762" = type { %"struct.std::_Tuple_impl.763" }
%"struct.std::_Tuple_impl.763" = type { %"struct.std::_Head_base.766" }
%"struct.std::_Head_base.766" = type { ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.804 }
%union.anon.804 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.805" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::PointerIntPair.805" = type { %"struct.llvm::detail::PunnedPointer.806" }
%"struct.llvm::detail::PunnedPointer.806" = type { [8 x i8] }
%"struct.std::pair.807" = type { ptr, i64 }
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
%"class.llvm::SmallString.1420" = type { %"class.llvm::SmallVector.1421" }
%"class.llvm::SmallVector.1421" = type { %"class.llvm::SmallVectorImpl.701", %"struct.llvm::SmallVectorStorage.1422" }
%"struct.llvm::SmallVectorStorage.1422" = type { [256 x i8] }
%class.anon.1423 = type { ptr, ptr, ptr }
%"class.clang::DirectoryLookup" = type <{ %"union.clang::DirectoryLookup::DLU", i8, [7 x i8] }>
%"union.clang::DirectoryLookup::DLU" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }

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
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
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
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i4
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
  br i1 %.not.i7, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !26

_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit: ; preds = %40, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %30
  %41 = load ptr, ptr %26, align 8, !tbaa !18
  tail call void @free(ptr noundef %41) #24
  %42 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i8 = icmp eq ptr %42, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %46

46:                                               ; preds = %43
  tail call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef nonnull %45)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %46, %43
  store ptr null, ptr %44, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i, label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !36
  %56 = load ptr, ptr %48, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %59 = load ptr, ptr %48, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i, !prof !41

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i: ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %54, %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 24) #25
  br label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !27
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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %15, %5, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %6, %3
  store ptr null, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit, !prof !41

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit

_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #25
  br label %30

30:                                               ; preds = %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang19PrecompiledPreambleC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(81) initializes((0, 81)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1) unnamed_addr #2 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %3, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %1, align 8, !tbaa !27
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
  %15 = load i32, ptr %14, align 8, !tbaa !42
  store i32 %15, ptr %13, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %18, ptr %16, align 4, !tbaa !43
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
  %30 = load i32, ptr %29, align 8, !tbaa !42
  store i32 %30, ptr %28, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !43
  store i32 %33, ptr %31, align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  store ptr %36, ptr %34, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  store ptr %39, ptr %37, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  store ptr %42, ptr %40, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load i8, ptr %44, align 8, !tbaa !45, !range !60, !noundef !61
  store i8 %45, ptr %43, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang19PrecompiledPreambleaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(81) initializes((24, 28)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr null, ptr %1, align 8, !tbaa !27
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  store ptr %3, ptr %0, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EEaSEOS5_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %5
  tail call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef nonnull %7)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !36
  %18 = load ptr, ptr %10, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %21 = load ptr, ptr %10, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i.i.i.i, !prof !41

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
  %40 = load i32, ptr %39, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 20, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %34, ptr %32, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !40
  store i32 %36, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !40
  store i32 %38, ptr %44, align 4, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %40, ptr %46, align 8, !tbaa !40
  %47 = icmp eq i32 %45, 0
  %.not10.i = icmp eq i32 %43, 0
  %or.cond = select i1 %47, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EEaSEOS5_.exit
  %48 = zext i32 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %54 ]
  %49 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
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
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !26

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
  %63 = load i32, ptr %62, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 20, i1 false)
  %64 = load ptr, ptr %55, align 8, !tbaa !62
  store ptr %57, ptr %55, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !40
  store i32 %59, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !40
  store i32 %61, ptr %67, align 4, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %63, ptr %69, align 8, !tbaa !40
  %70 = icmp eq i32 %68, 0
  %.not10.i.i = icmp eq i32 %66, 0
  %or.cond.i = select i1 %70, i1 true, i1 %.not10.i.i
  br i1 %or.cond.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEEaSEOS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit
  %71 = zext i32 %66 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %77 ]
  %72 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i.i
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
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  store ptr %86, ptr %81, align 8, !tbaa !44
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
  %94 = load i8, ptr %93, align 8, !tbaa !45, !range !60, !noundef !61
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %94, ptr %95, align 8, !tbaa !45
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
  %52 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26, !noalias !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 1, ptr %53, align 8, !tbaa !34, !noalias !68
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 1, ptr %54, align 4, !tbaa !36, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %52, align 8, !tbaa !37, !noalias !68
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %55, i8 0, i64 192, i1 false), !noalias !68
  %56 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %55, ptr noundef nonnull align 8 dereferenceable(192) %1) #24, !noalias !68
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !75
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %62, align 8, !tbaa !34, !noalias !80
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 1, ptr %63, align 4, !tbaa !36, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %61, align 8, !tbaa !37, !noalias !80
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, i8 0, i64 56, i1 false), !noalias !80
  store ptr %66, ptr %65, align 8, !tbaa !81, !noalias !80
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !noalias !80
  br i1 %7, label %68, label %76

68:                                               ; preds = %10
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i, label %71, label %70

70:                                               ; preds = %68
  store i32 2, ptr %62, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %68
  %72 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %71, %70
  %73 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !83
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %74, align 8, !noalias !83
  store ptr %64, ptr %73, align 8, !tbaa !86, !noalias !83
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %61, ptr %75, align 8, !tbaa !31, !noalias !83
  br label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

76:                                               ; preds = %10
  %.sroa.033.0.copyload = load ptr, ptr %8, align 8, !tbaa !3
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %77 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #24, !noalias !88
  %.not.not.i = icmp eq ptr %77, null
  br i1 %.not.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %78

78:                                               ; preds = %76
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !88
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %80, ptr %18, align 8, !tbaa !91, !noalias !88
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #24, !noalias !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24, !noalias !88
  store i64 %81, ptr %17, align 8, !tbaa !8, !noalias !88
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %._crit_edge.i.i.i

83:                                               ; preds = %78
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #24, !noalias !88
  store ptr %84, ptr %18, align 8, !tbaa !93, !noalias !88
  %85 = load i64, ptr %17, align 8, !tbaa !8, !noalias !88
  store i64 %85, ptr %80, align 8, !tbaa !39, !noalias !88
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %83, %78
  %86 = phi ptr [ %84, %83 ], [ %80, %78 ]
  switch i64 %81, label %89 [
    i64 1, label %87
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

87:                                               ; preds = %._crit_edge.i.i.i
  %88 = load i8, ptr %77, align 1, !tbaa !39, !noalias !88
  store i8 %88, ptr %86, align 1, !tbaa !39, !noalias !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

89:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %77, i64 %81, i1 false), !noalias !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %89, %87, %._crit_edge.i.i.i
  %90 = load i64, ptr %17, align 8, !tbaa !8, !noalias !88
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !95, !noalias !88
  %92 = load ptr, ptr %18, align 8, !tbaa !93, !noalias !88
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !39, !noalias !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24, !noalias !88
  call fastcc void @_ZN12_GLOBAL__N_111TempPCHFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %18), !noalias !88
  %94 = load ptr, ptr %18, align 8, !tbaa !93, !noalias !88
  %95 = icmp eq ptr %94, %80
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %96 = load i64, ptr %91, align 8, !tbaa !95, !noalias !88
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %98 = load i64, ptr %80, align 8, !tbaa !39, !noalias !88
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #25, !noalias !88
  br label %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %76
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %19) #24, !noalias !88
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %100, ptr %19, align 8, !tbaa !81, !noalias !88
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %101, align 8, !tbaa !96, !noalias !88
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 128, ptr %102, align 8, !tbaa !97, !noalias !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #24, !noalias !88
  %103 = icmp eq i64 %.sroa.234.0.copyload, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #24, !noalias !88
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %106, align 1, !tbaa !98, !noalias !88
  store ptr @.str.7, ptr %21, align 8, !tbaa !39, !noalias !88
  store i8 3, ptr %105, align 8, !tbaa !101, !noalias !88
  %107 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr nonnull @.str.8, i64 3, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0) #24, !noalias !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #24, !noalias !88
  br label %130

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %22) #24, !noalias !88
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %109, ptr %22, align 8, !tbaa !81, !noalias !88
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %110, align 8, !tbaa !96, !noalias !88
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 128, ptr %111, align 8, !tbaa !97, !noalias !88
  %112 = icmp ugt i64 %.sroa.234.0.copyload, 128
  br i1 %112, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %108
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull %109, i64 noundef %.sroa.234.0.copyload, i64 noundef 1) #24, !noalias !88
  %.pre8.pre.i.i.i.i = load i64, ptr %110, align 8, !tbaa !96, !noalias !88
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !81, !noalias !88
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, %108
  %113 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %109, %108 ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr readonly align 1 %.sroa.033.0.copyload, i64 %.sroa.234.0.copyload, i1 false), !noalias !88
  %.pre.i.i.i.i = load i64, ptr %110, align 8, !tbaa !96, !noalias !88
  %115 = add i64 %.pre.i.i.i.i, %.sroa.234.0.copyload
  store i64 %115, ptr %110, align 8, !tbaa !96, !noalias !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #24, !noalias !88
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %117, align 1, !tbaa !98, !noalias !88
  store ptr @.str.9, ptr %23, align 8, !tbaa !39, !noalias !88
  store i8 3, ptr %116, align 8, !tbaa !101, !noalias !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #24, !noalias !88
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %118, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #24, !noalias !88
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %119, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #24, !noalias !88
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %120, align 8, !noalias !88
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26) #24, !noalias !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #24, !noalias !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24, !noalias !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #24, !noalias !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #24, !noalias !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #24, !noalias !88
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %121, align 8, !tbaa !101, !noalias !88
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %122, align 1, !tbaa !98, !noalias !88
  %123 = load ptr, ptr %22, align 8, !tbaa !81, !noalias !88
  store ptr %123, ptr %27, align 8, !tbaa !39, !noalias !88
  %124 = load i64, ptr %110, align 8, !tbaa !96, !noalias !88
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !39, !noalias !88
  %126 = call { i32, ptr } @_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i32 noundef 384) #24, !noalias !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #24, !noalias !88
  %127 = load ptr, ptr %22, align 8, !tbaa !81, !noalias !88
  %128 = icmp eq ptr %127, %109
  br i1 %128, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %129

129:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  call void @free(ptr noundef %127) #24, !noalias !88
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %129, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %22) #24, !noalias !88
  br label %130

130:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %104
  %.pn.i = phi { i32, ptr } [ %107, %104 ], [ %126, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i ]
  %.sroa.014.0.i = extractvalue { i32, ptr } %.pn.i, 0
  %.not.i84 = icmp eq i32 %.sroa.014.0.i, 0
  br i1 %.not.i84, label %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

131:                                              ; preds = %130
  %132 = load i32, ptr %20, align 4, !tbaa !40, !noalias !88
  %133 = call { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %132) #24, !noalias !88
  %134 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !88
  %135 = load ptr, ptr %19, align 8, !tbaa !81, !noalias !88
  %136 = load i64, ptr %101, align 8, !tbaa !96, !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %.not.i.i85 = icmp eq ptr %135, null
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %137, ptr %28, align 8, !tbaa !91, !alias.scope !102, !noalias !88
  br i1 %.not.i.i85, label %138, label %140

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %139, align 8, !tbaa !95, !alias.scope !102, !noalias !88
  store i8 0, ptr %137, align 8, !tbaa !39, !alias.scope !102, !noalias !88
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

140:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24, !noalias !105
  store i64 %136, ptr %16, align 8, !tbaa !8, !noalias !105
  %141 = icmp ugt i64 %136, 15
  br i1 %141, label %142, label %._crit_edge.i.i.i.i

142:                                              ; preds = %140
  %143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #24, !noalias !88
  store ptr %143, ptr %28, align 8, !tbaa !93, !alias.scope !102, !noalias !88
  %144 = load i64, ptr %16, align 8, !tbaa !8, !noalias !105
  store i64 %144, ptr %137, align 8, !tbaa !39, !alias.scope !102, !noalias !88
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %142, %140
  %145 = phi ptr [ %143, %142 ], [ %137, %140 ]
  switch i64 %136, label %148 [
    i64 1, label %146
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

146:                                              ; preds = %._crit_edge.i.i.i.i
  %147 = load i8, ptr %135, align 1, !tbaa !39, !noalias !88
  store i8 %147, ptr %145, align 1, !tbaa !39, !noalias !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

148:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %135, i64 %136, i1 false), !noalias !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %148, %146, %._crit_edge.i.i.i.i
  %149 = load i64, ptr %16, align 8, !tbaa !8, !noalias !105
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !95, !alias.scope !102, !noalias !88
  %151 = load ptr, ptr %28, align 8, !tbaa !93, !alias.scope !102, !noalias !88
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  store i8 0, ptr %152, align 1, !tbaa !39, !noalias !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24, !noalias !105
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %138
  call fastcc void @_ZN12_GLOBAL__N_111TempPCHFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %28), !noalias !88
  %153 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !88
  %154 = icmp eq ptr %153, %137
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !95, !noalias !88
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %158 = load i64, ptr %137, align 8, !tbaa !39, !noalias !88
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %159) #25, !noalias !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  %.sroa.0289.1 = phi ptr [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i ], [ null, %130 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #24, !noalias !88
  %160 = load ptr, ptr %19, align 8, !tbaa !81, !noalias !88
  %161 = icmp eq ptr %160, %100
  br i1 %161, label %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit, label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  call void @free(ptr noundef %160) #24, !noalias !88
  br label %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit107.thread

_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %162
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %19) #24, !noalias !88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %.not362 = icmp eq ptr %.sroa.0289.1, null
  br i1 %.not362, label %163, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit107.thread

163:                                              ; preds = %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %165 = load i8, ptr %164, align 8
  %166 = or i8 %165, 1
  store i8 %166, ptr %164, align 8
  %167 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory acquire, align 8
  %.not.i.i.i86 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i86, label %168, label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208.thread

168:                                              ; preds = %163
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24BuildPreambleErrCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv) #24
  br label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208.thread

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit107.thread: ; preds = %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread, %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit
  %.sroa.0289.2311 = phi ptr [ %79, %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread ], [ %.sroa.0289.1, %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit ]
  %169 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false), !noalias !106
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %.sroa.0289.2311, ptr %170, align 8, !tbaa !29, !noalias !106
  br label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208.thread: ; preds = %168, %163
  %171 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %171 to ptr
  store i32 1, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i2.i.i.i, ptr %172, align 8
  br label %740

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit107.thread, %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.0294.0 = phi ptr [ %73, %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %169, %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit107.thread ]
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = and i64 %3, 4294967295
  %.not.i.i.i108 = icmp samesign eq i64 %174, 0
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit, label %175

175:                                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %176 = load ptr, ptr %173, align 8, !tbaa !109
  %177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #26
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %176, i64 %174, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i, %175
  %.sroa.9.3 = phi ptr [ %178, %175 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0279.3 = phi ptr [ %177, %175 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %179 = and i64 %3, 4294967296
  %180 = icmp ne i64 %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %58, i64 208
  store i32 21, ptr %181, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  br i1 %7, label %.thread319, label %183

.thread319:                                       ; preds = %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %182, ptr %29, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 42, ptr %15, align 8, !tbaa !8
  br label %192

183:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0, i64 16
  %.val.i = load ptr, ptr %184, align 8, !tbaa !29
  %.val1.i = load ptr, ptr %.val.i, align 8, !tbaa !93
  %185 = getelementptr i8, ptr %.val.i, i64 8
  %.val2.i = load i64, ptr %185, align 8, !tbaa !95
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %186, ptr %29, align 8, !tbaa !91
  %187 = icmp eq ptr %.val1.i, null
  %188 = icmp ne i64 %.val2.i, 0
  %or.cond.i.i.i = and i1 %187, %188
  br i1 %or.cond.i.i.i, label %189, label %190

189:                                              ; preds = %183
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 %.val2.i, ptr %15, align 8, !tbaa !8
  %191 = icmp ugt i64 %.val2.i, 15
  br i1 %191, label %192, label %._crit_edge.i.i.i.i109

192:                                              ; preds = %.thread319, %190
  %.sroa.0276.0317325 = phi ptr [ @.str.11, %.thread319 ], [ %.val1.i, %190 ]
  %.sroa.5277.0318323 = phi i64 [ 42, %.thread319 ], [ %.val2.i, %190 ]
  %193 = phi ptr [ %182, %.thread319 ], [ %186, %190 ]
  %194 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #24
  store ptr %194, ptr %29, align 8, !tbaa !93
  %195 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %195, ptr %193, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i109

._crit_edge.i.i.i.i109:                           ; preds = %192, %190
  %.sroa.0276.0317324 = phi ptr [ %.sroa.0276.0317325, %192 ], [ %.val1.i, %190 ]
  %.sroa.5277.0318322 = phi i64 [ %.sroa.5277.0318323, %192 ], [ %.val2.i, %190 ]
  %196 = phi ptr [ %193, %192 ], [ %186, %190 ]
  %197 = phi ptr [ %194, %192 ], [ %186, %190 ]
  switch i64 %.sroa.5277.0318322, label %200 [
    i64 1, label %198
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

198:                                              ; preds = %._crit_edge.i.i.i.i109
  %199 = load i8, ptr %.sroa.0276.0317324, align 1, !tbaa !39
  store i8 %199, ptr %197, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

200:                                              ; preds = %._crit_edge.i.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %.sroa.0276.0317324, i64 %.sroa.5277.0318322, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i109, %198, %200
  %201 = load i64, ptr %15, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !95
  %203 = load ptr, ptr %29, align 8, !tbaa !93
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %205 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %206 = load ptr, ptr %205, align 8, !tbaa !93
  %207 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %209 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %210 = load i64, ptr %209, align 8, !tbaa !95
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = load ptr, ptr %29, align 8, !tbaa !93
  %213 = icmp eq ptr %212, %196
  br i1 %213, label %216, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %214 = load ptr, ptr %29, align 8, !tbaa !93
  %215 = icmp eq ptr %214, %196
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %217 = phi ptr [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %218 = load i64, ptr %202, align 8, !tbaa !95
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %.not22.i = icmp eq ptr %29, %205
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %220, !prof !41

220:                                              ; preds = %216
  switch i64 %218, label %223 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %221
  ]

221:                                              ; preds = %220
  %222 = load i8, ptr %217, align 1, !tbaa !39
  store i8 %222, ptr %206, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

223:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %217, i64 %218, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %223, %221, %220
  %224 = load i64, ptr %202, align 8, !tbaa !95
  %225 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store i64 %224, ptr %225, align 8, !tbaa !95
  %226 = load ptr, ptr %205, align 8, !tbaa !93
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !39
  %.pre.i111 = load ptr, ptr %29, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %212, ptr %205, align 8, !tbaa !93
  %228 = load i64, ptr %202, align 8, !tbaa !95
  store i64 %228, ptr %209, align 8, !tbaa !95
  %229 = load i64, ptr %196, align 8, !tbaa !39
  store i64 %229, ptr %207, align 8, !tbaa !39
  br label %235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %230 = load i64, ptr %207, align 8, !tbaa !39
  store ptr %214, ptr %205, align 8, !tbaa !93
  %231 = load i64, ptr %202, align 8, !tbaa !95
  %232 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store i64 %231, ptr %232, align 8, !tbaa !95
  %233 = load i64, ptr %196, align 8, !tbaa !39
  store i64 %233, ptr %207, align 8, !tbaa !39
  %.not.i110 = icmp eq ptr %206, null
  br i1 %.not.i110, label %235, label %234

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %206, ptr %29, align 8, !tbaa !93
  store i64 %230, ptr %196, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %196, ptr %29, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %234, %235
  %236 = phi ptr [ %206, %234 ], [ %196, %235 ], [ %217, %216 ], [ %.pre.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %202, align 8, !tbaa !95
  store i8 0, ptr %236, align 1, !tbaa !39
  %237 = load ptr, ptr %29, align 8, !tbaa !93
  %238 = icmp eq ptr %237, %196
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %239 = load i64, ptr %202, align 8, !tbaa !95
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %241 = load i64, ptr %196, align 8, !tbaa !39
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %243 = getelementptr inbounds nuw i8, ptr %60, i64 224
  store i32 0, ptr %243, align 8, !tbaa !153
  %244 = getelementptr inbounds nuw i8, ptr %60, i64 228
  store i8 0, ptr %244, align 4, !tbaa !182
  %245 = getelementptr inbounds nuw i8, ptr %60, i64 232
  store i8 1, ptr %245, align 8, !tbaa !183
  %246 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
  %247 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %247, ptr %30, align 8, !tbaa !184
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  store ptr null, ptr %249, align 8, !tbaa !31
  store ptr %250, ptr %248, align 8, !tbaa !31
  store ptr null, ptr %6, align 8, !tbaa !184
  call void @_ZN5clang16CompilerInstanceC1ESt10shared_ptrINS_22PCHContainerOperationsEEPNS_19InMemoryModuleCacheE(ptr noundef nonnull align 8 dereferenceable(352) %246, ptr noundef nonnull %30, ptr noundef null) #24
  %251 = load ptr, ptr %248, align 8, !tbaa !31
  %.not.i.i112 = icmp eq ptr %251, null
  br i1 %.not.i.i112, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load atomic i64, ptr %253 acquire, align 8
  %255 = icmp eq i64 %254, 4294967297
  %256 = trunc i64 %254 to i32
  br i1 %255, label %257, label %265

257:                                              ; preds = %252
  store i32 0, ptr %253, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 0, ptr %258, align 4, !tbaa !36
  %259 = load ptr, ptr %251, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %251) #24
  %262 = load ptr, ptr %251, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %251) #24
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

265:                                              ; preds = %252
  %266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i113 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i113, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %256, -1
  store i32 %268, ptr %253, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

269:                                              ; preds = %265
  %270 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114: ; preds = %269, %267
  %.0.i.i.i.i115 = phi i32 [ %256, %267 ], [ %270, %269 ]
  %271 = icmp eq i32 %.0.i.i.i.i115, 1
  br i1 %271, label %272, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

272:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #24
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114, %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %273 = call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() #24
  %.not8.not.i.i = icmp eq ptr %273, null
  br i1 %.not8.not.i.i, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit, label %274

274:                                              ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %275 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %273, ptr %276, align 8, !tbaa !187
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i8 0, ptr %277, align 8, !tbaa !191
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 40
  store ptr %246, ptr %279, align 8, !tbaa !192
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEEE, i64 16), ptr %275, align 8, !tbaa !37
  call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %273, ptr noundef nonnull %275) #24
  br label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit

_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit: ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %274
  %.sroa.0245.3 = phi ptr [ %275, %274 ], [ null, %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  store ptr %55, ptr %31, align 8, !tbaa !195
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %52, ptr %280, align 8, !tbaa !31
  call void @_ZN5clang16CompilerInstance13setInvocationESt10shared_ptrINS_18CompilerInvocationEE(ptr noundef nonnull align 8 dereferenceable(352) %246, ptr noundef nonnull %31) #24
  %281 = load ptr, ptr %280, align 8, !tbaa !31
  %.not.i.i117 = icmp eq ptr %281, null
  br i1 %.not.i.i117, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %282

282:                                              ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %295

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 0, ptr %288, align 4, !tbaa !36
  %289 = load ptr, ptr %281, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #24
  %292 = load ptr, ptr %281, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %281) #24
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

295:                                              ; preds = %282
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i118 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i118, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %286, -1
  store i32 %298, ptr %283, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119: ; preds = %299, %297
  %.0.i.i.i.i120 = phi i32 [ %286, %297 ], [ %300, %299 ]
  %301 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %301, label %302, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

302:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #24
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit, %287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119, %302
  call void @_ZN5clang16CompilerInstance14setDiagnosticsEPNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(352) %246, ptr noundef nonnull %4) #24
  %303 = call noundef zeroext i1 @_ZN5clang16CompilerInstance12createTargetEv(ptr noundef nonnull align 8 dereferenceable(352) %246) #24
  br i1 %303, label %312, label %304

304:                                              ; preds = %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %306 = load i8, ptr %305, align 8
  %307 = or i8 %306, 1
  store i8 %307, ptr %305, align 8
  %308 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory acquire, align 8
  %.not.i.i.i121 = icmp eq i64 %308, 0
  br i1 %.not.i.i.i121, label %309, label %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123

309:                                              ; preds = %304
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24BuildPreambleErrCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv) #24
  br label %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123

_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123: ; preds = %304, %309
  %310 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory monotonic, align 8
  %.0.i.i2.i.i.i122 = inttoptr i64 %310 to ptr
  store i32 2, ptr %0, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i2.i.i.i122, ptr %311, align 8
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

312:                                              ; preds = %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %313 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !195
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 144
  %316 = load ptr, ptr %315, align 8, !tbaa !69
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !198
  %.not = icmp eq i32 %318, 1
  br i1 %.not, label %319, label %.critedge

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !199
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %.sroa.0.0.copyload.i = load i32, ptr %322, align 8
  %323 = and i32 %.sroa.0.0.copyload.i, 1792
  %.not65 = icmp ne i32 %323, 0
  %324 = and i32 %.sroa.0.0.copyload.i, 255
  %325 = icmp eq i32 %324, 3
  %or.cond = or i1 %.not65, %325
  br i1 %or.cond, label %.critedge, label %333

.critedge:                                        ; preds = %319, %312
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %327 = load i8, ptr %326, align 8
  %328 = or i8 %327, 1
  store i8 %328, ptr %326, align 8
  %329 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory acquire, align 8
  %.not.i.i.i125 = icmp eq i64 %329, 0
  br i1 %.not.i.i.i125, label %330, label %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127

330:                                              ; preds = %.critedge
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24BuildPreambleErrCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv) #24
  br label %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127

_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127: ; preds = %.critedge, %330
  %331 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory monotonic, align 8
  %.0.i.i2.i.i.i126 = inttoptr i64 %331 to ptr
  store i32 5, ptr %0, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i2.i.i.i126, ptr %332, align 8
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

333:                                              ; preds = %319
  call void @_ZN5clang17DiagnosticsEngine5ResetEb(ptr noundef nonnull align 8 dereferenceable(15248) %4, i1 noundef zeroext false) #24
  %334 = load ptr, ptr %313, align 8, !tbaa !195
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !200
  %337 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsERN4llvm3vfs10FileSystemEb(ptr noundef nonnull align 8 dereferenceable(15248) %4, ptr noundef nonnull align 8 dereferenceable(264) %336, ptr noundef nonnull align 8 dereferenceable(12) %337, i1 noundef zeroext true) #24
  %338 = load ptr, ptr %313, align 8, !tbaa !195
  %339 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %339, ptr %33, align 8, !tbaa !203
  %.not.i.i128 = icmp eq ptr %339, null
  br i1 %.not.i.i128, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %340

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = atomicrmw add ptr %341, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %333, %340
  call void @_ZN5clang31createVFSFromCompilerInvocationERKNS_18CompilerInvocationERNS_17DiagnosticsEngineEN4llvm18IntrusiveRefCntPtrINS5_3vfs10FileSystemEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(192) %338, ptr noundef nonnull align 8 dereferenceable(15248) %4, ptr noundef nonnull %33) #24
  %343 = load ptr, ptr %32, align 8, !tbaa !203
  %344 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %344, ptr %32, align 8, !tbaa !203
  store ptr %343, ptr %5, align 8, !tbaa !203
  %.not.i.i129 = icmp eq ptr %344, null
  br i1 %.not.i.i129, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %345

345:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = atomicrmw sub ptr %346, i32 1 acq_rel, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

349:                                              ; preds = %345
  %350 = load ptr, ptr %344, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(12) %344) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %345, %349
  %353 = load ptr, ptr %33, align 8, !tbaa !203
  %.not.i.i130 = icmp eq ptr %353, null
  br i1 %.not.i.i130, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit131, label %354

354:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = atomicrmw sub ptr %355, i32 1 acq_rel, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit131

358:                                              ; preds = %354
  %359 = load ptr, ptr %353, align 8, !tbaa !37
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(12) %353) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit131

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit131: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %354, %358
  %362 = call noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #26
  %363 = load ptr, ptr %313, align 8, !tbaa !195
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %365 = load ptr, ptr %364, align 8, !tbaa !206
  %366 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %366, ptr %34, align 8, !tbaa !203
  %.not.i.i132 = icmp eq ptr %366, null
  br i1 %.not.i.i132, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit133, label %367

367:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit131
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = atomicrmw add ptr %368, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit133

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit133: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit131, %367
  call void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808) %362, ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull %34) #24
  call void @_ZN5clang16CompilerInstance14setFileManagerEPNS_11FileManagerE(ptr noundef nonnull align 8 dereferenceable(352) %246, ptr noundef nonnull %362) #24
  %370 = load ptr, ptr %34, align 8, !tbaa !203
  %.not.i.i134 = icmp eq ptr %370, null
  br i1 %.not.i.i134, label %379, label %371

371:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit133
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = atomicrmw sub ptr %372, i32 1 acq_rel, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %379

375:                                              ; preds = %371
  %376 = load ptr, ptr %370, align 8, !tbaa !37
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(12) %370) #24
  br label %379

379:                                              ; preds = %375, %371, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit133
  %380 = call noalias noundef nonnull dereferenceable(696) ptr @_Znwm(i64 noundef 696) #26
  %381 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %382 = load ptr, ptr %381, align 8, !tbaa !209
  call void @_ZN5clang13SourceManagerC1ERNS_17DiagnosticsEngineERNS_11FileManagerEb(ptr noundef nonnull align 8 dereferenceable(696) %380, ptr noundef nonnull align 8 dereferenceable(15248) %4, ptr noundef nonnull align 8 dereferenceable(808) %382, i1 noundef zeroext false) #24
  call void @_ZN5clang16CompilerInstance16setSourceManagerEPNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(352) %246, ptr noundef nonnull %380) #24
  %383 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !212
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 1, ptr %384, align 8, !tbaa !34, !noalias !217
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 1, ptr %385, align 4, !tbaa !36, !noalias !217
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %383, align 8, !tbaa !37, !noalias !217
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 44
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %388, i8 0, i64 24, i1 false), !noalias !217
  store i32 8, ptr %387, align 4, !tbaa !43, !noalias !217
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, i8 0, i64 24, i1 false), !noalias !217
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_127PreambleDependencyCollectorE, i64 16), ptr %386, align 8, !tbaa !37, !noalias !217
  store ptr %386, ptr %35, align 8, !tbaa !218
  %390 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %383, ptr %390, align 8, !tbaa !31
  %391 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i137 = icmp eq i8 %391, 0
  br i1 %.not.i.i.i.i137, label %393, label %392

392:                                              ; preds = %379
  store i32 2, ptr %384, align 4, !tbaa !40
  br label %_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit

393:                                              ; preds = %379
  %394 = atomicrmw volatile add ptr %384, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit: ; preds = %392, %393
  %395 = getelementptr inbounds nuw i8, ptr %246, i64 200
  %396 = load ptr, ptr %395, align 8, !tbaa !221
  %397 = getelementptr inbounds nuw i8, ptr %246, i64 208
  %398 = load ptr, ptr %397, align 8, !tbaa !224
  %.not.i.i.i138 = icmp eq ptr %396, %398
  br i1 %.not.i.i.i138, label %404, label %399

399:                                              ; preds = %_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit
  %400 = load ptr, ptr %35, align 8, !tbaa !218
  store ptr %400, ptr %396, align 8, !tbaa !218
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr null, ptr %401, align 8, !tbaa !31
  %402 = load ptr, ptr %390, align 8, !tbaa !31
  store ptr null, ptr %390, align 8, !tbaa !31
  store ptr %402, ptr %401, align 8, !tbaa !31
  store ptr null, ptr %35, align 8, !tbaa !218
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %403, ptr %395, align 8, !tbaa !221
  br label %_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit

404:                                              ; preds = %_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit
  %405 = getelementptr inbounds nuw i8, ptr %246, i64 192
  call void @_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %405, ptr %396, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit

_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit: ; preds = %399, %404
  %406 = load ptr, ptr %390, align 8, !tbaa !31
  %.not.i.i139 = icmp eq ptr %406, null
  br i1 %.not.i.i139, label %_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %407

407:                                              ; preds = %_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load atomic i64, ptr %408 acquire, align 8
  %410 = icmp eq i64 %409, 4294967297
  %411 = trunc i64 %409 to i32
  br i1 %410, label %412, label %420

412:                                              ; preds = %407
  store i32 0, ptr %408, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 12
  store i32 0, ptr %413, align 4, !tbaa !36
  %414 = load ptr, ptr %406, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %406) #24
  %417 = load ptr, ptr %406, align 8, !tbaa !37
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %406) #24
  br label %_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

420:                                              ; preds = %407
  %421 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i140 = icmp eq i8 %421, 0
  br i1 %.not.i.i.i140, label %424, label %422

422:                                              ; preds = %420
  %423 = add nsw i32 %411, -1
  store i32 %423, ptr %408, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

424:                                              ; preds = %420
  %425 = atomicrmw volatile add ptr %408, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141: ; preds = %424, %422
  %.0.i.i.i.i142 = phi i32 [ %411, %422 ], [ %425, %424 ]
  %426 = icmp eq i32 %.0.i.i.i.i142, 1
  br i1 %426, label %427, label %_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

427:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %406) #24
  br label %_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit, %412, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141, %427
  %428 = load ptr, ptr %313, align 8, !tbaa !195
  %429 = load ptr, ptr %428, align 8, !tbaa !225
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load i64, ptr %430, align 8
  %432 = or i64 %431, 67108864
  store i64 %432, ptr %430, align 8
  %433 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !199
  %435 = load ptr, ptr %434, align 8, !tbaa !93
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  %438 = load ptr, ptr %173, align 8, !tbaa !109
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !228
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %441, %442
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %174, i64 %443)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #24
  %444 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 5, ptr %444, align 8, !tbaa !101
  %445 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %445, align 1, !tbaa !98
  store ptr %435, ptr %37, align 8, !tbaa !39
  %446 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %437, ptr %446, align 8, !tbaa !39
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.366") align 8 %36, ptr %438, i64 %.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(34) %37) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #24
  %447 = getelementptr inbounds nuw i8, ptr %60, i64 312
  %448 = load i8, ptr %447, align 8, !tbaa !229, !range !60, !noundef !61
  %449 = trunc nuw i8 %448 to i1
  %450 = load ptr, ptr %36, align 8, !tbaa !230
  br i1 %449, label %452, label %451

451:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %36, align 8, !tbaa !230
  br label %452

452:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %451
  call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr %435, i64 %437, ptr noundef %450)
  %453 = load ptr, ptr %.sroa.0294.0, align 8, !tbaa !232
  %.not.i147 = icmp eq ptr %453, null
  %454 = zext i1 %.not.i147 to i8
  %455 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26, !noalias !234
  call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %455) #24, !noalias !234
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_124PrecompilePreambleActionE, i64 16), ptr %455, align 8, !tbaa !37, !noalias !234
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 104
  store i8 0, ptr %456, align 8, !tbaa !237, !noalias !234
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 112
  store ptr %64, ptr %457, align 8, !tbaa !232, !noalias !234
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 120
  store ptr %61, ptr %458, align 8, !tbaa !31, !noalias !234
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 128
  store i8 %454, ptr %459, align 8, !tbaa !262, !noalias !234
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 136
  store ptr null, ptr %460, align 8, !tbaa !263, !noalias !234
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 144
  store ptr %9, ptr %461, align 8, !tbaa !264, !noalias !234
  %462 = load ptr, ptr %313, align 8, !tbaa !195
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 144
  %464 = load ptr, ptr %463, align 8, !tbaa !69
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !199
  %467 = call noundef zeroext i1 @_ZN5clang14FrontendAction15BeginSourceFileERNS_16CompilerInstanceERKNS_17FrontendInputFileE(ptr noundef nonnull align 8 dereferenceable(104) %455, ptr noundef nonnull align 8 dereferenceable(352) %246, ptr noundef nonnull align 8 dereferenceable(77) %466) #24
  br i1 %467, label %468, label %.thread329

.thread329:                                       ; preds = %452
  call void @_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef 3, ptr noundef null)
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i

468:                                              ; preds = %452
  %469 = load ptr, ptr %9, align 8, !tbaa !37
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %246) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #24
  %472 = load ptr, ptr %9, align 8, !tbaa !37
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.420") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %475 = load ptr, ptr %38, align 8
  %.not364 = icmp eq ptr %475, null
  br i1 %.not364, label %484, label %476

476:                                              ; preds = %468
  %477 = ptrtoint ptr %475 to i64
  %478 = getelementptr inbounds nuw i8, ptr %246, i64 80
  %479 = load ptr, ptr %478, align 8, !tbaa !265
  store i64 %477, ptr %39, align 8, !tbaa !268
  store ptr null, ptr %38, align 8, !tbaa !268
  call void @_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %479, ptr noundef nonnull %39)
  %480 = load ptr, ptr %39, align 8, !tbaa !268
  %.not.i148 = icmp eq ptr %480, null
  br i1 %.not.i148, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i: ; preds = %476
  %481 = load ptr, ptr %480, align 8, !tbaa !37
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(8) %480) #24
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %476, %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i
  store ptr null, ptr %39, align 8, !tbaa !268
  br label %484

484:                                              ; preds = %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit, %468
  %485 = load ptr, ptr %9, align 8, !tbaa !37
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef ptr %487(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %.not66 = icmp eq ptr %488, null
  br i1 %.not66, label %492, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %246, i64 80
  %491 = load ptr, ptr %490, align 8, !tbaa !265
  call void @_ZN5clang12Preprocessor17addCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %491, ptr noundef nonnull %488) #24
  br label %492

492:                                              ; preds = %489, %484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #24
  %493 = getelementptr inbounds nuw i8, ptr %40, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 20, i1 false)
  store i32 8, ptr %493, align 4, !tbaa !43
  %494 = getelementptr inbounds nuw i8, ptr %246, i64 80
  %495 = load ptr, ptr %494, align 8, !tbaa !265
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 104
  %497 = load ptr, ptr %496, align 8, !tbaa !270
  %498 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %499 = load ptr, ptr %498, align 8, !tbaa !487
  %500 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !489
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_120MissingFileCollectorE, i64 16), ptr %500, align 8, !tbaa !37, !noalias !489
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %40, ptr %501, align 8, !tbaa !492, !noalias !489
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %497, ptr %502, align 8, !tbaa !494, !noalias !489
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 24
  store ptr %499, ptr %503, align 8, !tbaa !495, !noalias !489
  store ptr %500, ptr %41, align 8, !tbaa !496
  call void @_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %495, ptr noundef nonnull %41)
  %504 = load ptr, ptr %41, align 8, !tbaa !268
  %.not.i149 = icmp eq ptr %504, null
  br i1 %.not.i149, label %_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i150

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i150: ; preds = %492
  %505 = load ptr, ptr %504, align 8, !tbaa !37
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(8) %504) #24
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i150, %492
  store ptr null, ptr %41, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #24
  call void @_ZN5clang14FrontendAction7ExecuteEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %42, ptr noundef nonnull align 8 dereferenceable(104) %455) #24
  %508 = load ptr, ptr %42, align 8, !tbaa !497
  %.not365 = icmp eq ptr %508, null
  br i1 %.not365, label %_ZN4llvm5ErrorD2Ev.exit154, label %509

509:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit
  store ptr %508, ptr %43, align 8, !tbaa !497
  store ptr null, ptr %42, align 8, !tbaa !497
  %510 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %43) #24
  %511 = extractvalue { i32, ptr } %510, 0
  %512 = extractvalue { i32, ptr } %510, 1
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %514 = load i8, ptr %513, align 8
  %515 = or i8 %514, 1
  store i8 %515, ptr %513, align 8
  store i32 %511, ptr %0, align 8, !tbaa !40
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %512, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !500
  %516 = load ptr, ptr %43, align 8, !tbaa !497
  %517 = icmp eq ptr %516, null
  br i1 %517, label %_ZN4llvm5ErrorD2Ev.exit, label %518

518:                                              ; preds = %509
  %519 = load ptr, ptr %516, align 8, !tbaa !37
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(8) %516) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %509, %518
  %522 = load ptr, ptr %42, align 8, !tbaa !497
  %523 = icmp eq ptr %522, null
  br i1 %523, label %_ZN4llvm5ErrorD2Ev.exit153, label %524

524:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %525 = load ptr, ptr %522, align 8, !tbaa !37
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(8) %522) #24
  br label %_ZN4llvm5ErrorD2Ev.exit153

_ZN4llvm5ErrorD2Ev.exit153:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  br label %667

_ZN4llvm5ErrorD2Ev.exit154:                       ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  %528 = load ptr, ptr %9, align 8, !tbaa !37
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %246) #24
  %531 = load ptr, ptr %455, align 8, !tbaa !37
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 128
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(104) %455) #24
  %.val73 = load i8, ptr %456, align 8, !tbaa !237, !range !60, !noundef !61
  %534 = trunc nuw i8 %.val73 to i1
  br i1 %534, label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EE5resetEPS1_.exit, label %535

535:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit154
  call void @_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef 4, ptr noundef null)
  br label %667

_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit154
  %536 = load ptr, ptr %455, align 8, !tbaa !37
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 64
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(152) %455) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #24
  %539 = getelementptr inbounds nuw i8, ptr %44, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 20, i1 false)
  store i32 40, ptr %539, align 4, !tbaa !43
  %540 = load ptr, ptr %498, align 8, !tbaa !487
  %541 = load ptr, ptr %389, align 8, !tbaa !502
  %542 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %543 = load ptr, ptr %542, align 8, !tbaa !503
  %.not67370 = icmp eq ptr %541, %543
  br i1 %.not67370, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EE5resetEPS1_.exit
  %544 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 448
  br label %592

._crit_edge:                                      ; preds = %.critedge4, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EE5resetEPS1_.exit
  %.not.i158 = icmp eq ptr %.sroa.0245.3, null
  br i1 %.not.i158, label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit, label %546

546:                                              ; preds = %._crit_edge
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0245.3, i64 16
  %548 = load i8, ptr %547, align 8, !tbaa !191, !range !60, !noundef !61
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0245.3, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !187
  call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %552, ptr noundef nonnull %.sroa.0245.3) #24
  br label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %._crit_edge, %546, %550
  %553 = load ptr, ptr %246, align 8, !tbaa !37
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(352) %246) #24
  call void @_ZN5clang19PrecompiledPreamble10PCHStorage6shrinkEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0294.0)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %47) #24
  %556 = ptrtoint ptr %.sroa.0294.0 to i64
  store i64 %556, ptr %48, align 8, !tbaa !27
  store ptr %.sroa.0279.3, ptr %49, align 8, !tbaa !10
  %557 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sroa.9.3, ptr %557, align 8, !tbaa !44
  %558 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.sroa.9.3, ptr %558, align 8, !tbaa !12
  %559 = load ptr, ptr %44, align 8, !tbaa !18
  store ptr %559, ptr %50, align 8, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !17
  store i32 %562, ptr %560, align 8, !tbaa !17
  %563 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %564 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %565 = load i32, ptr %564, align 4, !tbaa !13
  store i32 %565, ptr %563, align 4, !tbaa !13
  %566 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %568 = load i32, ptr %567, align 8, !tbaa !42
  store i32 %568, ptr %566, align 8, !tbaa !42
  %569 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %570 = load i32, ptr %539, align 4, !tbaa !43
  store i32 %570, ptr %569, align 4, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 20, i1 false)
  %571 = load ptr, ptr %40, align 8, !tbaa !18
  store ptr %571, ptr %51, align 8, !tbaa !18
  %572 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !17
  store i32 %574, ptr %572, align 8, !tbaa !17
  %575 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %576 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %577 = load i32, ptr %576, align 4, !tbaa !13
  store i32 %577, ptr %575, align 4, !tbaa !13
  %578 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %580 = load i32, ptr %579, align 8, !tbaa !42
  store i32 %580, ptr %578, align 8, !tbaa !42
  %581 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %582 = load i32, ptr %493, align 4, !tbaa !43
  store i32 %582, ptr %581, align 4, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 20, i1 false)
  call void @_ZN5clang19PrecompiledPreambleC1ESt10unique_ptrINS0_10PCHStorageESt14default_deleteIS2_EESt6vectorIcSaIcEEbN4llvm9StringMapINS0_16PreambleFileHashENS9_15MallocAllocatorEEENS9_9StringSetISC_EE(ptr noundef nonnull align 8 dereferenceable(81) %47, ptr noundef nonnull %48, ptr noundef nonnull %49, i1 noundef zeroext %180, ptr noundef nonnull %50, ptr noundef nonnull %51) #24
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %584 = load i8, ptr %583, align 8
  %585 = and i8 %584, -2
  store i8 %585, ptr %583, align 8
  call void @_ZN5clang19PrecompiledPreambleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(81) %47) #24
  call void @_ZN5clang19PrecompiledPreambleD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %47) #24
  call void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #24
  call void @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #24
  %586 = load ptr, ptr %49, align 8, !tbaa !10
  %.not.i.i.i160 = icmp eq ptr %586, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %587

587:                                              ; preds = %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit
  %588 = load ptr, ptr %558, align 8, !tbaa !12
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %586 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %591) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit, %587
  call void @_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %47) #24
  call void @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  br label %667

592:                                              ; preds = %.lr.ph, %.critedge4
  %.062371 = phi ptr [ %541, %.lr.ph ], [ %666, %.critedge4 ]
  %593 = load ptr, ptr %381, align 8, !tbaa !209
  %594 = load ptr, ptr %.062371, align 8, !tbaa !93
  %595 = getelementptr inbounds nuw i8, ptr %.062371, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(808) %593, ptr %594, i64 %596, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #24
  %597 = load i8, ptr %544, align 8
  %598 = trunc i8 %597 to i1
  %599 = load i64, ptr %14, align 8, !tbaa !504
  br i1 %598, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %592
  %600 = inttoptr i64 %599 to ptr
  store ptr null, ptr %14, align 8, !tbaa !505, !noalias !506
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %600, ptr %12, align 8, !tbaa !497
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %601 = load ptr, ptr %11, align 8, !tbaa !497
  %.not.i.i.i.i.i162 = icmp eq ptr %601, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i162)
  %602 = load ptr, ptr %12, align 8, !tbaa !497
  %603 = icmp eq ptr %602, null
  br i1 %603, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %604

604:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %605 = load ptr, ptr %602, align 8, !tbaa !37
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(8) %602) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %604, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  %.pre.i163 = load i8, ptr %544, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %592
  %608 = phi i8 [ %.pre.i163, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %597, %592 ]
  %609 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %599, %592 ]
  %610 = trunc i8 %608 to i1
  br i1 %610, label %611, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

611:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %612 = load ptr, ptr %14, align 8, !tbaa !505
  %.not.i.i.i161 = icmp eq ptr %612, null
  br i1 %.not.i.i.i161, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %611
  %613 = load ptr, ptr %612, align 8, !tbaa !37
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(8) %612) #24
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %611, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %616 = inttoptr i64 %609 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  %.not366 = icmp eq i64 %609, 0
  br i1 %.not366, label %.critedge4, label %617

617:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %.sroa.0.0.copyload.i164 = load i32, ptr %545, align 8, !tbaa !40
  %618 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %540, i32 %.sroa.0.0.copyload.i164)
  %.not.not.i165 = icmp eq ptr %618, null
  br i1 %.not.not.i165, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %619, align 8
  %620 = and i64 %.0.copyload.i.i.i.i.i, -8
  %621 = inttoptr i64 %620 to ptr
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i64, ptr %622, align 8
  %.not.i167.not = icmp eq i64 %623, 0
  br i1 %.not.i167.not, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %.preheader.i
  %.05.i.i.i.i = phi ptr [ %627, %.preheader.i ], [ %616, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ]
  %624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %624, align 8
  %625 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i168 = icmp eq i64 %625, 0
  %626 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %627 = inttoptr i64 %626 to ptr
  %.not7.i.i.i.i = icmp eq i64 %626, 0
  %.not.i.i.i.i169 = or i1 %.not.i.i.i.i.i.i.i.i168, %.not7.i.i.i.i
  br i1 %.not.i.i.i.i169, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i, label %.preheader.i, !llvm.loop !509

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i: ; preds = %.preheader.i, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %.05.i.i2.i.i.in = phi i64 [ %630, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i ], [ %623, %.preheader.i ]
  %.05.i.i2.i.i = inttoptr i64 %.05.i.i2.i.i.in to ptr
  %628 = getelementptr inbounds nuw i8, ptr %.05.i.i2.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %628, align 8
  %629 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, 4
  %.not.i.i.i.i.i.i4.i.i = icmp eq i64 %629, 0
  %630 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, -8
  %.not7.i.i5.i.i = icmp eq i64 %630, 0
  %.not.i.i6.i.i = or i1 %.not.i.i.i.i.i.i4.i.i, %.not7.i.i5.i.i
  br i1 %.not.i.i6.i.i, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i, !llvm.loop !509

_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %631 = icmp eq i64 %626, %630
  br i1 %631, label %.critedge4, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader

_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader: ; preds = %617, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit
  br label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread

_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread: ; preds = %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread
  %.05.i.i.i = phi ptr [ %635, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread ], [ %616, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader ]
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %632, align 8
  %633 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i170 = icmp eq i64 %633, 0
  %634 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %635 = inttoptr i64 %634 to ptr
  %.not7.i.i.i = icmp eq i64 %634, 0
  %.not.i.i.i171 = or i1 %.not.i.i.i.i.i.i.i170, %.not7.i.i.i
  br i1 %.not.i.i.i171, label %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread, !llvm.loop !509

_ZNK5clang12FileEntryRef19getModificationTimeEv.exit: ; preds = %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %637 = load i64, ptr %636, align 8, !tbaa !510
  %.not68 = icmp eq i64 %637, 0
  br i1 %.not68, label %657, label %638

638:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  br label %639

639:                                              ; preds = %639, %638
  %.05.i.i.i172 = phi ptr [ %616, %638 ], [ %643, %639 ]
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i172, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i173 = load i64, ptr %640, align 8
  %641 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i173, 4
  %.not.i.i.i.i.i.i.i174 = icmp eq i64 %641, 0
  %642 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i173, -8
  %643 = inttoptr i64 %642 to ptr
  %.not7.i.i.i175 = icmp eq i64 %642, 0
  %.not.i.i.i176 = or i1 %.not.i.i.i.i.i.i.i174, %.not7.i.i.i175
  br i1 %.not.i.i.i176, label %_ZNK5clang12FileEntryRef7getSizeEv.exit, label %639, !llvm.loop !509

_ZNK5clang12FileEntryRef7getSizeEv.exit:          ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %645 = load i64, ptr %644, align 8, !tbaa !527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i8 0, i64 16, i1 false), !alias.scope !528
  br label %646

646:                                              ; preds = %646, %_ZNK5clang12FileEntryRef7getSizeEv.exit
  %.05.i.i = phi ptr [ %616, %_ZNK5clang12FileEntryRef7getSizeEv.exit ], [ %650, %646 ]
  %647 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %647, align 8
  %648 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i177 = icmp eq i64 %648, 0
  %649 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %650 = inttoptr i64 %649 to ptr
  %.not7.i.i = icmp eq i64 %649, 0
  %.not.i.i178 = or i1 %.not.i.i.i.i.i.i177, %.not7.i.i
  br i1 %.not.i.i178, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %646, !llvm.loop !509

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %652 = load i64, ptr %.05.i.i, align 8, !tbaa !21
  %653 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %651, i64 %652) #24
  %654 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr nonnull %651, i64 %652, i32 noundef %653)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %654, 0
  %655 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !19
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i64 %645, ptr %656, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %655, i64 16
  store i64 %637, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %655, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %.critedge4

657:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #24
  call void @_ZN5clang13SourceManager28getMemoryBufferForFileOrFakeENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %45, ptr noundef nonnull align 8 dereferenceable(696) %540, ptr nonnull %616)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #24
  call void @_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::PrecompiledPreamble::PreambleFileHash") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %45)
  br label %658

658:                                              ; preds = %658, %657
  %.05.i.i179 = phi ptr [ %616, %657 ], [ %662, %658 ]
  %659 = getelementptr inbounds nuw i8, ptr %.05.i.i179, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i180 = load i64, ptr %659, align 8
  %660 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i180, 4
  %.not.i.i.i.i.i.i181 = icmp eq i64 %660, 0
  %661 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i180, -8
  %662 = inttoptr i64 %661 to ptr
  %.not7.i.i182 = icmp eq i64 %661, 0
  %.not.i.i183 = or i1 %.not.i.i.i.i.i.i181, %.not7.i.i182
  br i1 %.not.i.i183, label %_ZNK5clang12FileEntryRef7getNameEv.exit186, label %658, !llvm.loop !509

_ZNK5clang12FileEntryRef7getNameEv.exit186:       ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %.05.i.i179, i64 32
  %664 = load i64, ptr %.05.i.i179, align 8, !tbaa !21
  %665 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr nonnull %663, i64 %664)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %665, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %.critedge4

.critedge4:                                       ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit, %_ZNK5clang12FileEntryRef7getNameEv.exit186, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit
  %666 = getelementptr inbounds nuw i8, ptr %.062371, i64 32
  %.not67 = icmp eq ptr %666, %543
  br i1 %.not67, label %._crit_edge, label %592, !llvm.loop !531

667:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit153, %_ZNSt6vectorIcSaIcEED2Ev.exit, %535
  %.sroa.0245.2 = phi ptr [ %.sroa.0245.3, %_ZN4llvm5ErrorD2Ev.exit153 ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %.sroa.0245.3, %535 ]
  %.sroa.0247.2 = phi ptr [ %246, %_ZN4llvm5ErrorD2Ev.exit153 ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %246, %535 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.3, %_ZN4llvm5ErrorD2Ev.exit153 ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %.sroa.9.3, %535 ]
  %.sroa.0279.2 = phi ptr [ %.sroa.0279.3, %_ZN4llvm5ErrorD2Ev.exit153 ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %.sroa.0279.3, %535 ]
  %.sroa.0232.1 = phi ptr [ %455, %_ZN4llvm5ErrorD2Ev.exit153 ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %455, %535 ]
  %.sroa.0294.5 = phi ptr [ %.sroa.0294.0, %_ZN4llvm5ErrorD2Ev.exit153 ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %.sroa.0294.0, %535 ]
  call void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #24
  %668 = load ptr, ptr %38, align 8, !tbaa !268
  %.not.i187 = icmp eq ptr %668, null
  br i1 %.not.i187, label %672, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i188

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i188: ; preds = %667
  %669 = load ptr, ptr %668, align 8, !tbaa !37
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(8) %668) #24
  br label %672

672:                                              ; preds = %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i188, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  %.not.i190 = icmp eq ptr %.sroa.0232.1, null
  br i1 %.not.i190, label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i: ; preds = %.thread329, %672
  %.sroa.0294.4346 = phi ptr [ %.sroa.0294.0, %.thread329 ], [ %.sroa.0294.5, %672 ]
  %.sroa.0232.0345 = phi ptr [ %455, %.thread329 ], [ %.sroa.0232.1, %672 ]
  %.sroa.0279.1343 = phi ptr [ %.sroa.0279.3, %.thread329 ], [ %.sroa.0279.2, %672 ]
  %.sroa.9.1341 = phi ptr [ %.sroa.9.3, %.thread329 ], [ %.sroa.9.2, %672 ]
  %.sroa.0247.1339 = phi ptr [ %246, %.thread329 ], [ %.sroa.0247.2, %672 ]
  %.sroa.0245.1337 = phi ptr [ %.sroa.0245.3, %.thread329 ], [ %.sroa.0245.2, %672 ]
  %673 = load ptr, ptr %.sroa.0232.0345, align 8, !tbaa !37
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 64
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0232.0345) #24
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %672, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i
  %.sroa.0294.4347 = phi ptr [ %.sroa.0294.5, %672 ], [ %.sroa.0294.4346, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i ]
  %.sroa.0279.1344 = phi ptr [ %.sroa.0279.2, %672 ], [ %.sroa.0279.1343, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i ]
  %.sroa.9.1342 = phi ptr [ %.sroa.9.2, %672 ], [ %.sroa.9.1341, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i ]
  %.sroa.0247.1340 = phi ptr [ %.sroa.0247.2, %672 ], [ %.sroa.0247.1339, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i ]
  %.sroa.0245.1338 = phi ptr [ %.sroa.0245.2, %672 ], [ %.sroa.0245.1337, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i ]
  %676 = load ptr, ptr %36, align 8, !tbaa !230
  %.not.i191 = icmp eq ptr %676, null
  br i1 %.not.i191, label %680, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit
  %677 = load ptr, ptr %676, align 8, !tbaa !37
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(24) %676) #24
  br label %680

680:                                              ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  %681 = load atomic i64, ptr %384 acquire, align 8
  %682 = icmp eq i64 %681, 4294967297
  %683 = trunc i64 %681 to i32
  br i1 %682, label %684, label %691

684:                                              ; preds = %680
  store i32 0, ptr %384, align 8, !tbaa !34
  store i32 0, ptr %385, align 4, !tbaa !36
  %685 = load ptr, ptr %383, align 8, !tbaa !37
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(16) %383) #24
  %688 = load ptr, ptr %383, align 8, !tbaa !37
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %383) #24
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

691:                                              ; preds = %680
  %692 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i193 = icmp eq i8 %692, 0
  br i1 %.not.i.i.i193, label %695, label %693

693:                                              ; preds = %691
  %694 = add nsw i32 %683, -1
  store i32 %694, ptr %384, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

695:                                              ; preds = %691
  %696 = atomicrmw volatile add ptr %384, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194: ; preds = %695, %693
  %.0.i.i.i.i195 = phi i32 [ %683, %693 ], [ %696, %695 ]
  %697 = icmp eq i32 %.0.i.i.i.i195, 1
  br i1 %697, label %698, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

698:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #24
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %698, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194, %684, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123
  %.sroa.0245.0 = phi ptr [ %.sroa.0245.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127 ], [ %.sroa.0245.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123 ], [ %.sroa.0245.1338, %684 ], [ %.sroa.0245.1338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194 ], [ %.sroa.0245.1338, %698 ]
  %.sroa.0247.0 = phi ptr [ %246, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127 ], [ %246, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123 ], [ %.sroa.0247.1340, %684 ], [ %.sroa.0247.1340, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194 ], [ %.sroa.0247.1340, %698 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127 ], [ %.sroa.9.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123 ], [ %.sroa.9.1342, %684 ], [ %.sroa.9.1342, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194 ], [ %.sroa.9.1342, %698 ]
  %.sroa.0279.0 = phi ptr [ %.sroa.0279.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127 ], [ %.sroa.0279.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123 ], [ %.sroa.0279.1344, %684 ], [ %.sroa.0279.1344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194 ], [ %.sroa.0279.1344, %698 ]
  %.sroa.0294.3 = phi ptr [ %.sroa.0294.0, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127 ], [ %.sroa.0294.0, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123 ], [ %.sroa.0294.4347, %684 ], [ %.sroa.0294.4347, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194 ], [ %.sroa.0294.4347, %698 ]
  %.sroa.6302.1 = phi ptr [ %61, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit127 ], [ %61, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit123 ], [ null, %684 ], [ null, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194 ], [ null, %698 ]
  %.not.i.i196 = icmp eq ptr %.sroa.0245.0, null
  br i1 %.not.i.i196, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, label %699

699:                                              ; preds = %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0, i64 16
  %701 = load i8, ptr %700, align 8, !tbaa !191, !range !60, !noundef !61
  %702 = trunc nuw i8 %701 to i1
  br i1 %702, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !187
  call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %705, ptr noundef nonnull %.sroa.0245.0) #24
  br label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit

_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %699, %703
  %.not.i197 = icmp eq ptr %.sroa.0247.0, null
  br i1 %.not.i197, label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i: ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit
  %706 = load ptr, ptr %.sroa.0247.0, align 8, !tbaa !37
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0247.0) #24
  br label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i
  %.not.i.i.i198 = icmp eq ptr %.sroa.0279.0, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIcSaIcEED2Ev.exit199, label %709

709:                                              ; preds = %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit
  %710 = ptrtoint ptr %.sroa.9.0 to i64
  %711 = ptrtoint ptr %.sroa.0279.0 to i64
  %712 = sub i64 %710, %711
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0279.0, i64 noundef %712) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit199

_ZNSt6vectorIcSaIcEED2Ev.exit199:                 ; preds = %709, %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit
  %.not.i200 = icmp eq ptr %.sroa.0294.3, null
  br i1 %.not.i200, label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208, label %713

713:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit199
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0294.3, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !29
  %.not.i.i.i.i201 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i201, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i202, label %716

716:                                              ; preds = %713
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef nonnull %715)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i202

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i202: ; preds = %716, %713
  store ptr null, ptr %714, align 8, !tbaa !29
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.0294.3, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !31
  %.not.i.i.i.i.i203 = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i.i203, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i207, label %719

719:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i202
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %721 = load atomic i64, ptr %720 acquire, align 8
  %722 = icmp eq i64 %721, 4294967297
  %723 = trunc i64 %721 to i32
  br i1 %722, label %724, label %732

724:                                              ; preds = %719
  store i32 0, ptr %720, align 8, !tbaa !34
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 12
  store i32 0, ptr %725, align 4, !tbaa !36
  %726 = load ptr, ptr %718, align 8, !tbaa !37
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %718) #24
  %729 = load ptr, ptr %718, align 8, !tbaa !37
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(16) %718) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i207

732:                                              ; preds = %719
  %733 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i204 = icmp eq i8 %733, 0
  br i1 %.not.i.i.i.i.i.i204, label %736, label %734

734:                                              ; preds = %732
  %735 = add nsw i32 %723, -1
  store i32 %735, ptr %720, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205

736:                                              ; preds = %732
  %737 = atomicrmw volatile add ptr %720, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205: ; preds = %736, %734
  %.0.i.i.i.i.i.i.i206 = phi i32 [ %723, %734 ], [ %737, %736 ]
  %738 = icmp eq i32 %.0.i.i.i.i.i.i.i206, 1
  br i1 %738, label %739, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i207, !prof !41

739:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %718) #24
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i207

_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i207: ; preds = %739, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205, %724, %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i.i202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.3, i64 noundef 24) #25
  br label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208

_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit199, %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit.i207
  %.not.i.i209 = icmp eq ptr %.sroa.6302.1, null
  br i1 %.not.i.i209, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit218, label %740

740:                                              ; preds = %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208.thread, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208
  %.sroa.6302.0352359 = phi ptr [ %61, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208.thread ], [ %.sroa.6302.1, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208 ]
  %.sroa.7308.0353357 = phi ptr [ %52, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208.thread ], [ null, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208 ]
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.6302.0352359, i64 8
  %742 = load atomic i64, ptr %741 acquire, align 8
  %743 = icmp eq i64 %742, 4294967297
  %744 = trunc i64 %742 to i32
  br i1 %743, label %745, label %753

745:                                              ; preds = %740
  store i32 0, ptr %741, align 8, !tbaa !34
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.6302.0352359, i64 12
  store i32 0, ptr %746, align 4, !tbaa !36
  %747 = load ptr, ptr %.sroa.6302.0352359, align 8, !tbaa !37
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6302.0352359) #24
  %750 = load ptr, ptr %.sroa.6302.0352359, align 8, !tbaa !37
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6302.0352359) #24
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213

753:                                              ; preds = %740
  %754 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i210 = icmp eq i8 %754, 0
  br i1 %.not.i.i.i210, label %757, label %755

755:                                              ; preds = %753
  %756 = add nsw i32 %744, -1
  store i32 %756, ptr %741, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211

757:                                              ; preds = %753
  %758 = atomicrmw volatile add ptr %741, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211: ; preds = %757, %755
  %.0.i.i.i.i212 = phi i32 [ %744, %755 ], [ %758, %757 ]
  %759 = icmp eq i32 %.0.i.i.i.i212, 1
  br i1 %759, label %760, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213, !prof !41

760:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6302.0352359) #24
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213

_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213: ; preds = %745, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211, %760
  %.not.i.i214 = icmp eq ptr %.sroa.7308.0353357, null
  br i1 %.not.i.i214, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit218, label %761

761:                                              ; preds = %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.7308.0353357, i64 8
  %763 = load atomic i64, ptr %762 acquire, align 8
  %764 = icmp eq i64 %763, 4294967297
  %765 = trunc i64 %763 to i32
  br i1 %764, label %766, label %774

766:                                              ; preds = %761
  store i32 0, ptr %762, align 8, !tbaa !34
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.7308.0353357, i64 12
  store i32 0, ptr %767, align 4, !tbaa !36
  %768 = load ptr, ptr %.sroa.7308.0353357, align 8, !tbaa !37
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7308.0353357) #24
  %771 = load ptr, ptr %.sroa.7308.0353357, align 8, !tbaa !37
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7308.0353357) #24
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit218

774:                                              ; preds = %761
  %775 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i215 = icmp eq i8 %775, 0
  br i1 %.not.i.i.i215, label %778, label %776

776:                                              ; preds = %774
  %777 = add nsw i32 %765, -1
  store i32 %777, ptr %762, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216

778:                                              ; preds = %774
  %779 = atomicrmw volatile add ptr %762, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216: ; preds = %778, %776
  %.0.i.i.i.i217 = phi i32 [ %765, %776 ], [ %779, %778 ]
  %780 = icmp eq i32 %.0.i.i.i.i217, 1
  br i1 %780, label %781, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit218, !prof !41

781:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7308.0353357) #24
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit218

_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit218: ; preds = %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit208, %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213, %766, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216, %781
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

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
  store ptr %3, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !91
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %2, ptr %5, align 8, !tbaa !8
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %16, ptr %7, align 8, !tbaa !93
  %17 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %17, ptr %9, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %2, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %20, ptr %18, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !95
  %24 = load ptr, ptr %7, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load ptr, ptr %26, align 8, !tbaa !532
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8, !tbaa !533
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %27, align 8, !tbaa !91
  %32 = load ptr, ptr %7, align 8, !tbaa !93
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = load i64, ptr %23, align 8, !tbaa !95
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %37, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %30
  store ptr %32, ptr %27, align 8, !tbaa !93
  %38 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %38, ptr %31, align 8, !tbaa !39
  %.pre = load i64, ptr %23, align 8, !tbaa !95
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %39 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %35, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !95
  store i64 0, ptr %23, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %3, ptr %41, align 8, !tbaa !534
  %42 = load ptr, ptr %26, align 8, !tbaa !532
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %26, align 8, !tbaa !532
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre2 = load ptr, ptr %7, align 8, !tbaa !93
  %44 = icmp eq ptr %.pre2, %9
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit
  %45 = load i64, ptr %23, align 8, !tbaa !95
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit
  %47 = load i64, ptr %9, align 8, !tbaa !39
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %.pre2, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret void
}

declare noundef zeroext i1 @_ZN5clang14FrontendAction15BeginSourceFileERNS_16CompilerInstanceERKNS_17FrontendInputFileE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !536
  %7 = load i64, ptr %1, align 8, !tbaa !268, !noalias !536
  store ptr null, ptr %1, align 8, !tbaa !268, !noalias !536
  %8 = load i64, ptr %3, align 8, !tbaa !268, !noalias !536
  store ptr null, ptr %3, align 8, !tbaa !268, !noalias !536
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %6, align 8, !tbaa !37, !noalias !536
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %7, ptr %9, align 8, !tbaa !268, !noalias !536
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %10, align 8, !tbaa !268, !noalias !536
  %11 = load ptr, ptr %1, align 8, !tbaa !268
  store ptr %6, ptr %1, align 8, !tbaa !268
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i: ; preds = %5
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !268
  store ptr null, ptr %1, align 8, !tbaa !268
  %16 = load ptr, ptr %3, align 8, !tbaa !268
  store ptr %15, ptr %3, align 8, !tbaa !268
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit
  %17 = load ptr, ptr %16, align 8, !tbaa !37
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
define dso_local void @_ZN5clang19PrecompiledPreamble16PreambleFileHash13createForFileEll(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::PrecompiledPreamble::PreambleFileHash") align 8 captures(none) initializes((0, 32)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !539
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !543
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  call void @_ZN5clang13SourceManager28getMemoryBufferForFileOrNoneENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.254") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !544, !range !60, !noundef !61
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !545
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %10

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
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
  %6 = load i64, ptr %5, align 8, !tbaa !546
  store i64 %6, ptr %0, align 8, !tbaa !539
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !543
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19PrecompiledPreamble10PCHStorage6shrinkEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.809", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !232
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %.not.i.i = icmp eq i64 %9, 0
  %10 = icmp eq ptr %2, %5
  %or.cond.i = or i1 %10, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit.thread, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i:           ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6, i64 noundef %9, i64 noundef 1) #24
  %11 = load i64, ptr %8, align 8, !tbaa !96
  %.not.i.i.i = icmp samesign eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit, label %12

12:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %13, i64 %11, i1 false)
  br label %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit:        ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i, %12
  store i64 %9, ptr %7, align 8, !tbaa !96
  %.pre = load ptr, ptr %0, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit, label %21

_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit.thread: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %20, align 8, !tbaa !96
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

21:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit
  %22 = load ptr, ptr %15, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %25

25:                                               ; preds = %21
  call void @free(ptr noundef %22) #24
  %.pre.i = load i64, ptr %7, align 8, !tbaa !96
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %25, %21
  %26 = phi i64 [ %9, %21 ], [ %.pre.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %28 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr %28, ptr %15, align 8, !tbaa !81
  store i64 %26, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !97
  store ptr %6, ptr %2, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit.thread, %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit, %19, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i
  %32 = load ptr, ptr %2, align 8, !tbaa !81
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit
  call void @free(ptr noundef %32) #24
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  br label %35

35:                                               ; preds = %1, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang19PrecompiledPreamble9getBoundsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !45, !range !60, !noundef !61
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
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm3sys2fs9file_sizeERKNS_5TwineERm.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !96
  br label %20

_ZN4llvm3sys2fs9file_sizeERKNS_5TwineERm.exit:    ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %9, align 8, !tbaa !29
  %.val1.i = load ptr, ptr %.val.i, align 8, !tbaa !93
  %10 = getelementptr i8, ptr %.val.i, i64 8
  %.val2.i = load i64, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %11, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %12, align 1, !tbaa !98
  store ptr %.val1.i, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.val2.i, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 44, i1 false)
  store i32 65535, ptr %14, align 4, !tbaa !548
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = call { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true) #24
  %17 = extractvalue { i32, ptr } %16, 0
  %.not.i1 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
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
  %27 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26, !noalias !552
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %28, align 8, !tbaa !34, !noalias !557
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %29, align 4, !tbaa !36, !noalias !557
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8, !tbaa !37, !noalias !557
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %30, i8 0, i64 192, i1 false), !noalias !557
  %31 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr noundef nonnull align 8 dereferenceable(192) %1) #24, !noalias !557
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load ptr, ptr %34, align 8, !tbaa !10
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = and i64 %3, 4294967295
  %.not = icmp eq i64 %40, %41
  br i1 %.not, label %42, label %.critedge

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i8, ptr %43, align 8, !tbaa !45, !range !60, !noundef !61
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %50, align 8, !tbaa !558
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %51, align 8, !tbaa !559
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %50, ptr %52, align 8, !tbaa !560
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %50, ptr %53, align 8, !tbaa !561
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %54, align 8, !tbaa !562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 20, i1 false)
  store i32 8, ptr %55, align 4, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !563
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %59 = load ptr, ptr %58, align 8, !tbaa !563
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

77:                                               ; preds = %.lr.ph, %153
  %.sroa.0227.0259 = phi ptr [ %57, %.lr.ph ], [ %154, %153 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #24
  store ptr %60, ptr %9, align 8, !tbaa !91
  store i64 0, ptr %61, align 8, !tbaa !95
  store i8 0, ptr %60, align 8, !tbaa !39
  store i64 0, ptr %62, align 8
  store i32 0, ptr %63, align 8, !tbaa !564
  store i8 0, ptr %64, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0259, i64 32
  store i8 4, ptr %65, align 8, !tbaa !101
  store i8 1, ptr %66, align 1, !tbaa !98
  store ptr %78, ptr %11, align 8, !tbaa !39
  %79 = load ptr, ptr %4, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.696") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(34) %11) #24
  %82 = load i8, ptr %67, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !93
  %86 = icmp eq ptr %85, %60
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %84
  %87 = load i64, ptr %61, align 8, !tbaa !95
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !93
  %90 = icmp eq ptr %89, %68
  br i1 %90, label %93, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %84
  %91 = load ptr, ptr %10, align 8, !tbaa !93
  %92 = icmp eq ptr %91, %68
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %94 = phi ptr [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %95 = load i64, ptr %69, align 8, !tbaa !95
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  switch i64 %95, label %99 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %97
  ]

97:                                               ; preds = %93
  %98 = load i8, ptr %94, align 1, !tbaa !39
  store i8 %98, ptr %85, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

99:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %94, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %99, %97, %93
  %100 = load i64, ptr %69, align 8, !tbaa !95
  store i64 %100, ptr %61, align 8, !tbaa !95
  %101 = load ptr, ptr %9, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !39
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !93
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %89, ptr %9, align 8, !tbaa !93
  %103 = load i64, ptr %69, align 8, !tbaa !95
  store i64 %103, ptr %61, align 8, !tbaa !95
  %104 = load i64, ptr %68, align 8, !tbaa !39
  store i64 %104, ptr %60, align 8, !tbaa !39
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %105 = load i64, ptr %60, align 8, !tbaa !39
  store ptr %91, ptr %9, align 8, !tbaa !93
  %106 = load i64, ptr %69, align 8, !tbaa !95
  store i64 %106, ptr %61, align 8, !tbaa !95
  %107 = load i64, ptr %68, align 8, !tbaa !39
  store i64 %107, ptr %60, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %85, ptr %10, align 8, !tbaa !93
  store i64 %105, ptr %68, align 8, !tbaa !39
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %68, ptr %10, align 8, !tbaa !93
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i

_ZN4llvm3vfs6StatusaSEOS1_.exit.i:                ; preds = %109, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %110 = phi ptr [ %85, %108 ], [ %68, %109 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %69, align 8, !tbaa !95
  store i8 0, ptr %110, align 1, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %70, ptr noundef nonnull align 8 dereferenceable(49) %71, i64 49, i1 false)
  %.pre = load i8, ptr %67, align 8
  br label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit

_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit: ; preds = %77, %_ZN4llvm3vfs6StatusaSEOS1_.exit.i
  %111 = phi i8 [ %82, %77 ], [ %.pre, %_ZN4llvm3vfs6StatusaSEOS1_.exit.i ]
  %112 = trunc i8 %111 to i1
  br i1 %112, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %113

113:                                              ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit
  %114 = load ptr, ptr %10, align 8, !tbaa !93
  %115 = icmp eq ptr %114, %68
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %113
  %116 = load i64, ptr %69, align 8, !tbaa !95
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %113
  %118 = load i64, ptr %68, align 8, !tbaa !39
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #25
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit:       ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  br i1 %83, label %.critedge80, label %120

120:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12) #24
  %121 = load ptr, ptr %.sroa.0227.0259, align 8, !tbaa !93
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0259, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !95
  store ptr %72, ptr %12, align 8, !tbaa !81
  store i64 0, ptr %73, align 8, !tbaa !96
  store i64 128, ptr %74, align 8, !tbaa !97
  %124 = icmp ugt i64 %123, 128
  br i1 %124, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %120
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %72, i64 noundef %123, i64 noundef 1) #24
  %.pre8.pre.i.i.i = load i64, ptr %73, align 8, !tbaa !96
  %.pre272 = load ptr, ptr %12, align 8, !tbaa !81
  br label %125

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %120
  %.not.i.i.i.i = icmp samesign eq i64 %123, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %125

125:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %126 = phi ptr [ %.pre272, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %72, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %121, i64 %123, i1 false)
  %.pre.i.i.i91 = load i64, ptr %73, align 8, !tbaa !96
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %125
  %128 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i91, %125 ]
  %129 = add i64 %128, %123
  store i64 %129, ptr %73, align 8, !tbaa !96
  %130 = load ptr, ptr %4, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = call { i32, ptr } %132(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  %134 = extractvalue { i32, ptr } %133, 0
  %.not253 = icmp eq i32 %134, 0
  br i1 %.not253, label %135, label %140

135:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %136 = load ptr, ptr %12, align 8, !tbaa !81
  %137 = load i64, ptr %73, align 8, !tbaa !96
  %138 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %136, i64 %137) #24
  %139 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %136, i64 %137, i32 noundef %138)
  br label %140

140:                                              ; preds = %135, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %141 = load i64, ptr %75, align 8, !tbaa !569
  %.sroa.0.0.copyload.i92 = load i64, ptr %62, align 8, !tbaa !8
  %142 = sdiv i64 %.sroa.0.0.copyload.i92, 1000000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %.sroa.0.0.copyload.i93 = load i64, ptr %70, align 8, !tbaa !8
  %.sroa.2.0.copyload.i95 = load i64, ptr %.sroa.2.0..sroa_idx.i94, align 8, !tbaa !8
  store i64 %.sroa.0.0.copyload.i93, ptr %13, align 8
  store i64 %.sroa.2.0.copyload.i95, ptr %76, align 8
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %141, ptr %143, align 8
  %.sroa.4220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %142, ptr %.sroa.4220.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %144 = load ptr, ptr %12, align 8, !tbaa !81
  %145 = icmp eq ptr %144, %72
  br i1 %145, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %146

146:                                              ; preds = %140
  call void @free(ptr noundef %144) #24
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %140, %146
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #24
  %147 = load ptr, ptr %9, align 8, !tbaa !93
  %148 = icmp eq ptr %147, %60
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %149 = load i64, ptr %61, align 8, !tbaa !95
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %151 = load i64, ptr %60, align 8, !tbaa !39
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #25
  br label %153

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #24
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0259, i64 64
  %.not242 = icmp eq ptr %154, %59
  br i1 %.not242, label %.critedge82, label %77, !llvm.loop !570

.critedge80:                                      ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  %155 = load ptr, ptr %9, align 8, !tbaa !93
  %156 = icmp eq ptr %155, %60
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %.critedge80
  %157 = load i64, ptr %61, align 8, !tbaa !95
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %.critedge80
  %159 = load i64, ptr %60, align 8, !tbaa !39
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #25
  br label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #24
  br label %487

.critedge82:                                      ; preds = %153, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 40, ptr %162, align 4, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %164 = load ptr, ptr %163, align 8, !tbaa !571
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %166 = load ptr, ptr %165, align 8, !tbaa !571
  %.not243260 = icmp eq ptr %164, %166
  br i1 %.not243260, label %._crit_edge, label %.lr.ph262

.lr.ph262:                                        ; preds = %.critedge82
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %210

._crit_edge:                                      ; preds = %_ZN4llvm3vfs6StatusD2Ev.exit131, %.critedge82
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !17
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %192, %.critedge.i.i.i.i ], [ %187, %._crit_edge ]
  %191 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !19
  %magicptr.i.i.i.i = ptrtoint ptr %191 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !572

_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge
  %.sroa.0.1.i = phi ptr [ %187, %._crit_edge ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %193 = zext i32 %189 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %187, i64 %193
  %.not244263 = icmp eq ptr %.sroa.0.1.i, %194
  br i1 %.not244263, label %.critedge85, label %.lr.ph265

.lr.ph265:                                        ; preds = %_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.2.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %.pre275 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !19
  br label %299

210:                                              ; preds = %.lr.ph262, %_ZN4llvm3vfs6StatusD2Ev.exit131
  %.sroa.0216.0261 = phi ptr [ %164, %.lr.ph262 ], [ %298, %_ZN4llvm3vfs6StatusD2Ev.exit131 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0261, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !534
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %212) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false), !alias.scope !573
  %213 = load i64, ptr %168, align 8, !tbaa !546, !noalias !573
  store i64 %213, ptr %15, align 8, !tbaa !539, !alias.scope !573
  store i64 0, ptr %169, align 8, !tbaa !543, !alias.scope !573
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #24, !noalias !573
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %6) #24, !noalias !573
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !3, !noalias !573
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i, label %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit, label %214

214:                                              ; preds = %210
  %215 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i.i) #24, !noalias !573
  br label %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit

_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit: ; preds = %210, %214
  %216 = phi i64 [ %215, %214 ], [ 0, %210 ]
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr %.sroa.0.0.copyload.i.i, i64 %216) #24, !noalias !573
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr noundef nonnull align 1 dereferenceable(16) %167) #24
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #24, !noalias !573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #24
  store ptr %170, ptr %17, align 8, !tbaa !91
  store i64 0, ptr %171, align 8, !tbaa !95
  store i8 0, ptr %170, align 8, !tbaa !39
  store i64 0, ptr %172, align 8
  store i32 0, ptr %173, align 8, !tbaa !564
  store i8 0, ptr %174, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  store i8 4, ptr %175, align 8, !tbaa !101
  store i8 1, ptr %176, align 1, !tbaa !98
  store ptr %.sroa.0216.0261, ptr %19, align 8, !tbaa !39
  %217 = load ptr, ptr %4, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.696") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(34) %19) #24
  %220 = load i8, ptr %177, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit110, label %222

222:                                              ; preds = %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit
  %223 = load ptr, ptr %17, align 8, !tbaa !93
  %224 = icmp eq ptr %223, %170
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %222
  %225 = load i64, ptr %171, align 8, !tbaa !95
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = load ptr, ptr %18, align 8, !tbaa !93
  %228 = icmp eq ptr %227, %178
  br i1 %228, label %231, label %.thread.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i102: ; preds = %222
  %229 = load ptr, ptr %18, align 8, !tbaa !93
  %230 = icmp eq ptr %229, %178
  br i1 %230, label %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i103

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  %232 = phi ptr [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i102 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108 ]
  %233 = load i64, ptr %179, align 8, !tbaa !95
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  switch i64 %233, label %237 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i106
    i64 1, label %235
  ]

235:                                              ; preds = %231
  %236 = load i8, ptr %232, align 1, !tbaa !39
  store i8 %236, ptr %223, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i106

237:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %232, i64 %233, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i106: ; preds = %237, %235, %231
  %238 = load i64, ptr %179, align 8, !tbaa !95
  store i64 %238, ptr %171, align 8, !tbaa !95
  %239 = load ptr, ptr %17, align 8, !tbaa !93
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  store i8 0, ptr %240, align 1, !tbaa !39
  %.pre.i.i.i107 = load ptr, ptr %18, align 8, !tbaa !93
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i105

.thread.i.i.i109:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  store ptr %227, ptr %17, align 8, !tbaa !93
  %241 = load i64, ptr %179, align 8, !tbaa !95
  store i64 %241, ptr %171, align 8, !tbaa !95
  %242 = load i64, ptr %178, align 8, !tbaa !39
  store i64 %242, ptr %170, align 8, !tbaa !39
  br label %247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i102
  %243 = load i64, ptr %170, align 8, !tbaa !39
  store ptr %229, ptr %17, align 8, !tbaa !93
  %244 = load i64, ptr %179, align 8, !tbaa !95
  store i64 %244, ptr %171, align 8, !tbaa !95
  %245 = load i64, ptr %178, align 8, !tbaa !39
  store i64 %245, ptr %170, align 8, !tbaa !39
  %.not.i.i.i104 = icmp eq ptr %223, null
  br i1 %.not.i.i.i104, label %247, label %246

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i103
  store ptr %223, ptr %18, align 8, !tbaa !93
  store i64 %243, ptr %178, align 8, !tbaa !39
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i105

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i103, %.thread.i.i.i109
  store ptr %178, ptr %18, align 8, !tbaa !93
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i105

_ZN4llvm3vfs6StatusaSEOS1_.exit.i105:             ; preds = %247, %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i106
  %248 = phi ptr [ %223, %246 ], [ %178, %247 ], [ %.pre.i.i.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i106 ]
  store i64 0, ptr %179, align 8, !tbaa !95
  store i8 0, ptr %248, align 1, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %180, ptr noundef nonnull align 8 dereferenceable(49) %181, i64 49, i1 false)
  %.pre273 = load i8, ptr %177, align 8
  br label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit110

_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit110: ; preds = %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit, %_ZN4llvm3vfs6StatusaSEOS1_.exit.i105
  %249 = phi i8 [ %220, %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit ], [ %.pre273, %_ZN4llvm3vfs6StatusaSEOS1_.exit.i105 ]
  %250 = trunc i8 %249 to i1
  br i1 %250, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit113, label %251

251:                                              ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit110
  %252 = load ptr, ptr %18, align 8, !tbaa !93
  %253 = icmp eq ptr %252, %178
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i112: ; preds = %251
  %254 = load i64, ptr %179, align 8, !tbaa !95
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %251
  %256 = load i64, ptr %178, align 8, !tbaa !39
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #25
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit113

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit113:    ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  br i1 %221, label %260, label %258

258:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  %.sroa.0.0.copyload.i114 = load i64, ptr %180, align 8, !tbaa !8
  %.sroa.2.0.copyload.i116 = load i64, ptr %.sroa.2.0..sroa_idx.i115, align 8, !tbaa !8
  store i64 %.sroa.0.0.copyload.i114, ptr %20, align 8
  store i64 %.sroa.2.0.copyload.i116, ptr %182, align 8
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  br label %268

260:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit113
  %261 = load ptr, ptr %.sroa.0216.0261, align 8, !tbaa !93
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0261, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !95
  %264 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %261, i64 %263) #24
  %265 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %261, i64 %263, i32 noundef %264)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %265, 0
  %266 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !19
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %268

268:                                              ; preds = %260, %258
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %21) #24
  %269 = load ptr, ptr %.sroa.0216.0261, align 8, !tbaa !93
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0261, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !95
  store ptr %183, ptr %21, align 8, !tbaa !81
  store i64 0, ptr %184, align 8, !tbaa !96
  store i64 128, ptr %185, align 8, !tbaa !97
  %272 = icmp ugt i64 %271, 128
  br i1 %272, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i123, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i123: ; preds = %268
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull %183, i64 noundef %271, i64 noundef 1) #24
  %.pre8.pre.i.i.i124 = load i64, ptr %184, align 8, !tbaa !96
  %.pre274 = load ptr, ptr %21, align 8, !tbaa !81
  br label %273

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119: ; preds = %268
  %.not.i.i.i.i120 = icmp samesign eq i64 %271, 0
  br i1 %.not.i.i.i.i120, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit125, label %273

273:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i123
  %274 = phi ptr [ %.pre274, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i123 ], [ %183, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119 ]
  %.pre8.i.i4.i121 = phi i64 [ %.pre8.pre.i.i.i124, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i123 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %.pre8.i.i4.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %269, i64 %271, i1 false)
  %.pre.i.i.i122 = load i64, ptr %184, align 8, !tbaa !96
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit125

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit125: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119, %273
  %276 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i119 ], [ %.pre.i.i.i122, %273 ]
  %277 = add i64 %276, %271
  store i64 %277, ptr %184, align 8, !tbaa !96
  %278 = load ptr, ptr %4, align 8, !tbaa !37
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %280 = load ptr, ptr %279, align 8
  %281 = call { i32, ptr } %280(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  %282 = extractvalue { i32, ptr } %281, 0
  %.not252 = icmp eq i32 %282, 0
  br i1 %.not252, label %283, label %288

283:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit125
  %284 = load ptr, ptr %21, align 8, !tbaa !81
  %285 = load i64, ptr %184, align 8, !tbaa !96
  %286 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %284, i64 %285) #24
  %287 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %284, i64 %285, i32 noundef %286)
  br label %288

288:                                              ; preds = %283, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit125
  %289 = load ptr, ptr %21, align 8, !tbaa !81
  %290 = icmp eq ptr %289, %183
  br i1 %290, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit128, label %291

291:                                              ; preds = %288
  call void @free(ptr noundef %289) #24
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit128

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit128:       ; preds = %288, %291
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %21) #24
  %292 = load ptr, ptr %17, align 8, !tbaa !93
  %293 = icmp eq ptr %292, %170
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit128
  %294 = load i64, ptr %171, align 8, !tbaa !95
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZN4llvm3vfs6StatusD2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit128
  %296 = load i64, ptr %170, align 8, !tbaa !39
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #25
  br label %_ZN4llvm3vfs6StatusD2Ev.exit131

_ZN4llvm3vfs6StatusD2Ev.exit131:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0261, i64 40
  %.not243 = icmp eq ptr %298, %166
  br i1 %.not243, label %._crit_edge, label %210, !llvm.loop !576

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit: ; preds = %.thread240
  %.not244 = icmp eq ptr %storemerge.i, %194
  br i1 %.not244, label %.critedge85, label %299, !llvm.loop !577

299:                                              ; preds = %.lr.ph265, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit
  %300 = phi ptr [ %.pre275, %.lr.ph265 ], [ %416, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit ]
  %.sroa.0206.0264 = phi ptr [ %.sroa.0.1.i, %.lr.ph265 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %300, align 8, !tbaa !21
  %303 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %301, i64 %302) #24
  %304 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull %301, i64 %302, i32 noundef %303) #24
  %305 = icmp eq i32 %304, -1
  %306 = load i32, ptr %195, align 8
  %307 = zext i32 %306 to i64
  %308 = sext i32 %304 to i64
  %.not249250 = icmp eq i64 %308, %307
  %.not249 = select i1 %305, i1 true, i1 %.not249250
  br i1 %.not249, label %325, label %309

309:                                              ; preds = %299
  %310 = load ptr, ptr %14, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %310, i64 %308
  %311 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %314 = load i64, ptr %312, align 8, !tbaa !539
  %315 = load i64, ptr %313, align 8, !tbaa !539
  %316 = icmp eq i64 %314, %315
  br i1 %316, label %317, label %.thread

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %319 = load i64, ptr %318, align 8, !tbaa !543
  %320 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !543
  %322 = icmp eq i64 %319, %321
  br i1 %322, label %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit, label %.thread

_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit: ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %323, ptr noundef nonnull align 1 dereferenceable(16) %324, i64 16)
  %bcmp.i.i.i.i.i.i.i.fr = freeze i32 %bcmp.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.fr, 0
  br i1 %.not9.i.i.i.i.i.i.i.not, label %.thread240.preheader, label %.thread

325:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22) #24
  store ptr %196, ptr %22, align 8, !tbaa !91
  store i64 0, ptr %197, align 8, !tbaa !95
  store i8 0, ptr %196, align 8, !tbaa !39
  store i64 0, ptr %198, align 8
  store i32 0, ptr %199, align 8, !tbaa !564
  store i8 0, ptr %200, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #24
  %326 = load i64, ptr %300, align 8, !tbaa !21
  store i8 5, ptr %201, align 8, !tbaa !101
  store i8 1, ptr %202, align 1, !tbaa !98
  store ptr %301, ptr %24, align 8, !tbaa !39
  store i64 %326, ptr %203, align 8, !tbaa !39
  %327 = load ptr, ptr %4, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.696") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(34) %24) #24
  %330 = load i8, ptr %204, align 8
  %331 = trunc i8 %330 to i1
  br i1 %331, label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit144, label %332

332:                                              ; preds = %325
  %333 = load ptr, ptr %22, align 8, !tbaa !93
  %334 = icmp eq ptr %333, %196
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %332
  %335 = load i64, ptr %197, align 8, !tbaa !95
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  %337 = load ptr, ptr %23, align 8, !tbaa !93
  %338 = icmp eq ptr %337, %205
  br i1 %338, label %341, label %.thread.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i136: ; preds = %332
  %339 = load ptr, ptr %23, align 8, !tbaa !93
  %340 = icmp eq ptr %339, %205
  br i1 %340, label %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i137

341:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  %342 = phi ptr [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i136 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142 ]
  %343 = load i64, ptr %206, align 8, !tbaa !95
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  switch i64 %343, label %347 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i140
    i64 1, label %345
  ]

345:                                              ; preds = %341
  %346 = load i8, ptr %342, align 1, !tbaa !39
  store i8 %346, ptr %333, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i140

347:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %342, i64 %343, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i140: ; preds = %347, %345, %341
  %348 = load i64, ptr %206, align 8, !tbaa !95
  store i64 %348, ptr %197, align 8, !tbaa !95
  %349 = load ptr, ptr %22, align 8, !tbaa !93
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store i8 0, ptr %350, align 1, !tbaa !39
  %.pre.i.i.i141 = load ptr, ptr %23, align 8, !tbaa !93
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i139

.thread.i.i.i143:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  store ptr %337, ptr %22, align 8, !tbaa !93
  %351 = load i64, ptr %206, align 8, !tbaa !95
  store i64 %351, ptr %197, align 8, !tbaa !95
  %352 = load i64, ptr %205, align 8, !tbaa !39
  store i64 %352, ptr %196, align 8, !tbaa !39
  br label %357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i136
  %353 = load i64, ptr %196, align 8, !tbaa !39
  store ptr %339, ptr %22, align 8, !tbaa !93
  %354 = load i64, ptr %206, align 8, !tbaa !95
  store i64 %354, ptr %197, align 8, !tbaa !95
  %355 = load i64, ptr %205, align 8, !tbaa !39
  store i64 %355, ptr %196, align 8, !tbaa !39
  %.not.i.i.i138 = icmp eq ptr %333, null
  br i1 %.not.i.i.i138, label %357, label %356

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i137
  store ptr %333, ptr %23, align 8, !tbaa !93
  store i64 %353, ptr %205, align 8, !tbaa !39
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i139

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i137, %.thread.i.i.i143
  store ptr %205, ptr %23, align 8, !tbaa !93
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit.i139

_ZN4llvm3vfs6StatusaSEOS1_.exit.i139:             ; preds = %357, %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i140
  %358 = phi ptr [ %333, %356 ], [ %205, %357 ], [ %.pre.i.i.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i140 ]
  store i64 0, ptr %206, align 8, !tbaa !95
  store i8 0, ptr %358, align 1, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %207, ptr noundef nonnull align 8 dereferenceable(49) %208, i64 49, i1 false)
  %.pre276 = load i8, ptr %204, align 8
  br label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit144

_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit144: ; preds = %325, %_ZN4llvm3vfs6StatusaSEOS1_.exit.i139
  %359 = phi i8 [ %330, %325 ], [ %.pre276, %_ZN4llvm3vfs6StatusaSEOS1_.exit.i139 ]
  %360 = trunc i8 %359 to i1
  br i1 %360, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147, label %361

361:                                              ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit144
  %362 = load ptr, ptr %23, align 8, !tbaa !93
  %363 = icmp eq ptr %362, %205
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146: ; preds = %361
  %364 = load i64, ptr %206, align 8, !tbaa !95
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145: ; preds = %361
  %366 = load i64, ptr %205, align 8, !tbaa !39
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #25
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147:    ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #24
  br i1 %331, label %408, label %368

368:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147
  %.sroa.0.0.copyload.i148 = load i64, ptr %207, align 8, !tbaa !8
  %.sroa.2.0.copyload.i150 = load i64, ptr %.sroa.2.0..sroa_idx.i149, align 8, !tbaa !8
  %369 = load ptr, ptr %51, align 8, !tbaa !559
  %.not13.i.i.i = icmp eq ptr %369, null
  br i1 %.not13.i.i.i, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %368, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i ], [ %369, %368 ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i ], [ %50, %368 ]
  %370 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %371 = load i64, ptr %370, align 8, !tbaa !578
  %372 = icmp ult i64 %371, %.sroa.0.0.copyload.i148
  br i1 %372, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, label %373

373:                                              ; preds = %.lr.ph.i.i.i
  %374 = icmp ult i64 %.sroa.0.0.copyload.i148, %371
  br i1 %374, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i: ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %376 = load i64, ptr %375, align 8, !tbaa !579
  %377 = icmp ult i64 %376, %.sroa.2.0.copyload.i150
  br i1 %377, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i, %373
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i ], [ 16, %373 ], [ 16, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i ], [ %.015.i.i.i, %373 ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i ]
  %378 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %378, align 8, !tbaa !580
  %.not.i.i.i153 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i153, label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !581

_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i
  %379 = icmp eq ptr %.19.i.i.i, %50
  br i1 %379, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %380

380:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %382 = load i64, ptr %381, align 8, !tbaa !578
  %383 = icmp ult i64 %.sroa.0.0.copyload.i148, %382
  br i1 %383, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %384

384:                                              ; preds = %380
  %385 = icmp ult i64 %382, %.sroa.0.0.copyload.i148
  br i1 %385, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i: ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %387 = load i64, ptr %386, align 8, !tbaa !579
  %.not251 = icmp ult i64 %.sroa.2.0.copyload.i150, %387
  br i1 %.not251, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %384, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %389 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %390 = load i64, ptr %388, align 8, !tbaa !539
  %391 = load i64, ptr %389, align 8, !tbaa !539
  %392 = icmp eq i64 %390, %391
  br i1 %392, label %393, label %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157.thread

393:                                              ; preds = %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %394 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %395 = load i64, ptr %394, align 8, !tbaa !543
  %396 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !543
  %398 = icmp eq i64 %395, %397
  br i1 %398, label %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157, label %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157.thread

_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157: ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %400 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %bcmp.i.i.i.i.i.i.i155 = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %399, ptr noundef nonnull align 1 dereferenceable(16) %400, i64 16)
  %bcmp.i.i.i.i.i.i.i155.fr = freeze i32 %bcmp.i.i.i.i.i.i.i155
  %.not9.i.i.i.i.i.i.i156.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i155.fr, 0
  br i1 %.not9.i.i.i.i.i.i.i156.not, label %408, label %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157.thread

_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157.thread: ; preds = %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %393, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157
  br label %408

_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %380, %368, %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i
  %401 = load i64, ptr %209, align 8, !tbaa !569
  %402 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !582
  %.not76 = icmp eq i64 %401, %403
  br i1 %.not76, label %404, label %408

404:                                              ; preds = %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %.sroa.0.0.copyload.i158 = load i64, ptr %198, align 8, !tbaa !8
  %405 = sdiv i64 %.sroa.0.0.copyload.i158, 1000000000
  %406 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %407 = load i64, ptr %406, align 8, !tbaa !584
  %.not77 = icmp ne i64 %405, %407
  %spec.select88 = zext i1 %.not77 to i32
  br label %408

408:                                              ; preds = %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, %404, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157.thread, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147
  %.470 = phi i32 [ 1, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit147 ], [ 1, %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread ], [ %spec.select88, %404 ], [ 1, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157.thread ], [ 7, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit157 ]
  %409 = load ptr, ptr %22, align 8, !tbaa !93
  %410 = icmp eq ptr %409, %196
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %408
  %411 = load i64, ptr %197, align 8, !tbaa !95
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %408
  %413 = load i64, ptr %196, align 8, !tbaa !39
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #25
  br label %415

415:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #24
  switch i32 %.470, label %.thread [
    i32 0, label %.thread240.preheader
    i32 7, label %.thread240.preheader
  ]

.thread240.preheader:                             ; preds = %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit, %415, %415
  br label %.thread240

.thread240:                                       ; preds = %.thread240.backedge, %.thread240.preheader
  %.pn.i = phi ptr [ %.sroa.0206.0264, %.thread240.preheader ], [ %storemerge.i, %.thread240.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %416 = load ptr, ptr %storemerge.i, align 8, !tbaa !19
  %magicptr.i.i = ptrtoint ptr %416 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit [
    i64 0, label %.thread240.backedge
    i64 -8, label %.thread240.backedge
  ]

.thread240.backedge:                              ; preds = %.thread240, %.thread240
  br label %.thread240, !llvm.loop !572

.critedge85:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !18
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %420 = load i32, ptr %419, align 8, !tbaa !17
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i162

.preheader.i.i.i162:                              ; preds = %.critedge85, %.critedge.i.i.i.i165
  %.sroa.0.0.i163 = phi ptr [ %423, %.critedge.i.i.i.i165 ], [ %418, %.critedge85 ]
  %422 = load ptr, ptr %.sroa.0.0.i163, align 8, !tbaa !19
  %magicptr.i.i.i.i164 = ptrtoint ptr %422 to i64
  switch i64 %magicptr.i.i.i.i164, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i165
    i64 -8, label %.critedge.i.i.i.i165
  ]

.critedge.i.i.i.i165:                             ; preds = %.preheader.i.i.i162, %.preheader.i.i.i162
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i163, i64 8
  br label %.preheader.i.i.i162, !llvm.loop !585

_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i162, %.critedge85
  %.sroa.0.1.i166 = phi ptr [ %418, %.critedge85 ], [ %.sroa.0.0.i163, %.preheader.i.i.i162 ]
  %424 = zext i32 %420 to i64
  %425 = getelementptr inbounds nuw ptr, ptr %418, i64 %424
  %.not245266 = icmp eq ptr %.sroa.0.1.i166, %425
  br i1 %.not245266, label %.thread, label %.lr.ph269

.lr.ph269:                                        ; preds = %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %431 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre277 = load ptr, ptr %.sroa.0.1.i166, align 8, !tbaa !19
  br label %433

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i177
  %.not245 = icmp eq ptr %storemerge.i175, %425
  br i1 %.not245, label %.thread, label %433, !llvm.loop !586

433:                                              ; preds = %.lr.ph269, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  %434 = phi ptr [ %.pre277, %.lr.ph269 ], [ %462, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %.sroa.0191.0267 = phi ptr [ %.sroa.0.1.i166, %.lr.ph269 ], [ %storemerge.i175, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load i64, ptr %434, align 8, !tbaa !21
  %437 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %435, i64 %436) #24
  %438 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull %435, i64 %436, i32 noundef %437) #24
  %439 = icmp eq i32 %438, -1
  %440 = load i32, ptr %426, align 8
  %441 = zext i32 %440 to i64
  %442 = sext i32 %438 to i64
  %443 = icmp eq i64 %442, %441
  %.not248 = select i1 %439, i1 true, i1 %443
  br i1 %.not248, label %444, label %.thread

444:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #24
  %445 = load i64, ptr %434, align 8, !tbaa !21
  store i8 5, ptr %427, align 8, !tbaa !101
  store i8 1, ptr %428, align 1, !tbaa !98
  store ptr %435, ptr %26, align 8, !tbaa !39
  store i64 %445, ptr %429, align 8, !tbaa !39
  %446 = load ptr, ptr %4, align 8, !tbaa !37
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.696") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(34) %26) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #24
  %449 = load i8, ptr %430, align 8
  %450 = trunc i8 %449 to i1
  br i1 %450, label %.critedge90, label %451

451:                                              ; preds = %444
  %452 = call noundef zeroext i1 @_ZNK4llvm3vfs6Status13isRegularFileEv(ptr noundef nonnull align 8 dereferenceable(81) %25) #24
  %.pre278 = load i8, ptr %430, align 8
  br i1 %452, label %463, label %.critedge90

.critedge90:                                      ; preds = %451, %444
  %453 = phi i8 [ %.pre278, %451 ], [ %449, %444 ]
  %454 = trunc i8 %453 to i1
  br i1 %454, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit173, label %455

455:                                              ; preds = %.critedge90
  %456 = load ptr, ptr %25, align 8, !tbaa !93
  %457 = icmp eq ptr %456, %431
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172: ; preds = %455
  %458 = load i64, ptr %432, align 8, !tbaa !95
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171: ; preds = %455
  %460 = load i64, ptr %431, align 8, !tbaa !39
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #25
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit173

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit173:    ; preds = %.critedge90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #24
  br label %.critedge.i.i177

.critedge.i.i177:                                 ; preds = %.critedge.i.i177.backedge, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit173
  %.pn.i174 = phi ptr [ %.sroa.0191.0267, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit173 ], [ %storemerge.i175, %.critedge.i.i177.backedge ]
  %storemerge.i175 = getelementptr inbounds nuw i8, ptr %.pn.i174, i64 8
  %462 = load ptr, ptr %storemerge.i175, align 8, !tbaa !19
  %magicptr.i.i176 = ptrtoint ptr %462 to i64
  switch i64 %magicptr.i.i176, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i177.backedge
    i64 -8, label %.critedge.i.i177.backedge
  ]

.critedge.i.i177.backedge:                        ; preds = %.critedge.i.i177, %.critedge.i.i177
  br label %.critedge.i.i177, !llvm.loop !585

463:                                              ; preds = %451
  %464 = trunc i8 %.pre278 to i1
  br i1 %464, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit180, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr %25, align 8, !tbaa !93
  %467 = icmp eq ptr %466, %431
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i179: ; preds = %465
  %468 = load i64, ptr %432, align 8, !tbaa !95
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178: ; preds = %465
  %470 = load i64, ptr %431, align 8, !tbaa !39
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #25
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit180

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit180:    ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #24
  br label %.thread

.thread:                                          ; preds = %309, %317, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit, %415, %433, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit180
  %.10 = phi i1 [ false, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit180 ], [ true, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit ], [ %.not248, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ], [ %.not248, %433 ], [ false, %415 ], [ false, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit ], [ false, %317 ], [ false, %309 ]
  %472 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !13
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %475

475:                                              ; preds = %.thread
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !17
  %.not10.i = icmp eq i32 %477, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %475
  %478 = zext i32 %477 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %485, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %485 ]
  %479 = load ptr, ptr %14, align 8, !tbaa !18
  %480 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv.i
  %481 = load ptr, ptr %480, align 8, !tbaa !19
  %magicptr.i = ptrtoint ptr %481 to i64
  switch i64 %magicptr.i, label %482 [
    i64 0, label %485
    i64 -8, label %485
  ]

482:                                              ; preds = %.lr.ph.i
  %483 = load i64, ptr %481, align 8, !tbaa !21
  %484 = add i64 %483, 41
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %481, i64 noundef %484, i64 noundef 8) #24
  br label %485

485:                                              ; preds = %482, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %478
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !26

_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit: ; preds = %485, %.thread, %475
  %486 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %486) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %487

487:                                              ; preds = %161, %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit
  %.4 = phi i1 [ %.10, %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit ], [ false, %161 ]
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %489 = load i32, ptr %488, align 4, !tbaa !13
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !17
  %.not10.i181 = icmp eq i32 %493, 0
  br i1 %.not10.i181, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i182

.lr.ph.preheader.i182:                            ; preds = %491
  %494 = zext i32 %493 to i64
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %501, %.lr.ph.preheader.i182
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.preheader.i182 ], [ %indvars.iv.next.i186, %501 ]
  %495 = load ptr, ptr %8, align 8, !tbaa !18
  %496 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv.i184
  %497 = load ptr, ptr %496, align 8, !tbaa !19
  %magicptr.i185 = ptrtoint ptr %497 to i64
  switch i64 %magicptr.i185, label %498 [
    i64 0, label %501
    i64 -8, label %501
  ]

498:                                              ; preds = %.lr.ph.i183
  %499 = load i64, ptr %497, align 8, !tbaa !21
  %500 = add i64 %499, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %497, i64 noundef %500, i64 noundef 8) #24
  br label %501

501:                                              ; preds = %498, %.lr.ph.i183, %.lr.ph.i183
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i184, 1
  %.not.i187 = icmp eq i64 %indvars.iv.next.i186, %494
  br i1 %.not.i187, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i183, !llvm.loop !23

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %501, %487, %491
  %502 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %502) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %503 = load ptr, ptr %51, align 8, !tbaa !559
  call void @_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %503)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit, %5, %42
  %.0 = phi i1 [ %.4, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit ], [ false, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit ], [ false, %5 ], [ false, %42 ]
  %504 = load atomic i64, ptr %28 acquire, align 8
  %505 = icmp eq i64 %504, 4294967297
  %506 = trunc i64 %504 to i32
  br i1 %505, label %507, label %514

507:                                              ; preds = %.critedge
  store i32 0, ptr %28, align 8, !tbaa !34
  store i32 0, ptr %29, align 4, !tbaa !36
  %508 = load ptr, ptr %27, align 8, !tbaa !37
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  %511 = load ptr, ptr %27, align 8, !tbaa !37
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

514:                                              ; preds = %.critedge
  %515 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i189 = icmp eq i8 %515, 0
  br i1 %.not.i.i.i189, label %518, label %516

516:                                              ; preds = %514
  %517 = add nsw i32 %506, -1
  store i32 %517, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

518:                                              ; preds = %514
  %519 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %518, %516
  %.0.i.i.i.i = phi i32 [ %506, %516 ], [ %519, %518 ]
  %520 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %520, label %521, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

521:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %507, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %521
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !559
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %4, null
  br i1 %.not13.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !578
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i ]
  %.0814.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !578
  %12 = icmp ult i64 %11, %6
  br i1 %12, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp ult i64 %6, %11
  br i1 %14, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !579
  %17 = icmp ult i64 %16, %8
  br i1 %17, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i, %9
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i ], [ %.015.i.i.i, %13 ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %18, align 8, !tbaa !580
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, label %9, !llvm.loop !581

_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %5
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !578
  %23 = icmp ult i64 %6, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = icmp ult i64 %22, %6
  br i1 %25, label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !579
  %28 = icmp ult i64 %8, %27
  br i1 %28, label %.critedge, label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %20, %2, %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit ], [ %5, %2 ], [ %.19.i.i.i, %20 ]
  %29 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !587
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
  %39 = load i64, ptr %30, align 8, !tbaa !578
  %40 = load i64, ptr %38, align 8, !tbaa !578
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.thread.i, label %42

42:                                               ; preds = %37
  %43 = icmp ult i64 %40, %39
  br i1 %43, label %.thread.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !579
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !579
  %49 = icmp ult i64 %46, %48
  br label %.thread.i

.thread.i:                                        ; preds = %44, %42, %37, %35
  %50 = phi i1 [ true, %35 ], [ %49, %44 ], [ true, %37 ], [ false, %42 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !562
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !562
  br label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

54:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 80) #25
  br label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %24, %54, %.thread.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit ], [ %29, %.thread.i ], [ %33, %54 ], [ %.19.i.i.i, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 48
  ret ptr %55
}

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3vfs6Status13isRegularFileEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19PrecompiledPreamble19AddImplicitPreambleERNS_18CompilerInvocationERN4llvm18IntrusiveRefCntPtrINS3_3vfs10FileSystemEEEPNS3_12MemoryBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i8, ptr %12, align 8, !tbaa !45, !range !60, !noundef !61
  %.sroa.012.0.extract.trunc.i = trunc i64 %11 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !95
  tail call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr %20, i64 %22, ptr noundef %3)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store i32 %.sroa.012.0.extract.trunc.i, ptr %23, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 228
  store i8 %13, ptr %24, align 4, !tbaa !182
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 1, ptr %25, align 8, !tbaa !588
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 0, ptr %26, align 1, !tbaa !589
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @_ZN5clang19PrecompiledPreamble20setupPreambleStorageERKNS0_10PCHStorageERNS_19PreprocessorOptionsERN4llvm18IntrusiveRefCntPtrINS6_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19PrecompiledPreamble17configurePreambleENS_14PreambleBoundsERNS_18CompilerInvocationERN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEEPNS4_12MemoryBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %.sroa.012.0.extract.trunc = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !95
  tail call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr %12, i64 %14, ptr noundef %4)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 %.sroa.012.0.extract.trunc, ptr %15, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %17 = lshr i64 %1, 32
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 4, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 1, ptr %20, align 8, !tbaa !588
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 73
  store i8 0, ptr %21, align 1, !tbaa !589
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @_ZN5clang19PrecompiledPreamble20setupPreambleStorageERKNS0_10PCHStorageERNS_19PreprocessorOptionsERN4llvm18IntrusiveRefCntPtrINS6_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19PrecompiledPreamble16OverridePreambleERNS_18CompilerInvocationERN4llvm18IntrusiveRefCntPtrINS3_3vfs10FileSystemEEEPNS3_12MemoryBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  %7 = call i64 @_ZN5clang5Lexer15ComputePreambleEN4llvm9StringRefERKNS_11LangOptionsEj(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(849) %6, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %.sroa.012.0.extract.trunc.i = trunc i64 %7 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !95
  call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr %14, i64 %16, ptr noundef nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 %.sroa.012.0.extract.trunc.i, ptr %17, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %.sroa.02.0.insert.ext.i = lshr i64 %7, 32
  %19 = trunc i64 %.sroa.02.0.insert.ext.i to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr %18, align 4, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 1, ptr %21, align 8, !tbaa !588
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 73
  store i8 0, ptr %22, align 1, !tbaa !589
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN5clang19PrecompiledPreamble20setupPreambleStorageERKNS0_10PCHStorageERNS_19PreprocessorOptionsERN4llvm18IntrusiveRefCntPtrINS6_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang19PrecompiledPreambleC2ESt10unique_ptrINS0_10PCHStorageESt14default_deleteIS2_EESt6vectorIcSaIcEEbN4llvm9StringMapINS0_16PreambleFileHashENS9_15MallocAllocatorEEENS9_9StringSetISC_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(81) initializes((0, 81)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #2 align 2 {
  %7 = zext i1 %3 to i8
  %8 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %8, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %1, align 8, !tbaa !27
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
  %19 = load i32, ptr %18, align 8, !tbaa !42
  store i32 %19, ptr %17, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !43
  store i32 %22, ptr %20, align 4, !tbaa !43
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
  %33 = load i32, ptr %32, align 8, !tbaa !42
  store i32 %33, ptr %31, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !43
  store i32 %36, ptr %34, align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %38, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %39, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  store ptr %44, ptr %42, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %7, ptr %45, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %19 = load ptr, ptr %0, align 8, !tbaa !232
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %21, align 8, !tbaa !29
  %.val1.i = load ptr, ptr %.val.i, align 8, !tbaa !93
  %22 = getelementptr i8, ptr %.val.i, i64 8
  %.val2.i = load i64, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %.not.i17 = icmp eq ptr %.val1.i, null
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !91, !alias.scope !590
  br i1 %.not.i17, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %25, align 8, !tbaa !95, !alias.scope !590
  store i8 0, ptr %23, align 8, !tbaa !39, !alias.scope !590
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !590
  store i64 %.val2.i, ptr %5, align 8, !tbaa !8, !noalias !590
  %27 = icmp ugt i64 %.val2.i, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %29, ptr %6, align 8, !tbaa !93, !alias.scope !590
  %30 = load i64, ptr %5, align 8, !tbaa !8, !noalias !590
  store i64 %30, ptr %23, align 8, !tbaa !39, !alias.scope !590
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %23, %26 ]
  switch i64 %.val2.i, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %.val1.i, align 1, !tbaa !39
  store i8 %33, ptr %31, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %.val1.i, i64 %.val2.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !tbaa !8, !noalias !590
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !95, !alias.scope !590
  %37 = load ptr, ptr %6, align 8, !tbaa !93, !alias.scope !590
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !590
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load i64, ptr %43, align 8, !tbaa !95
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %52, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %49 = load ptr, ptr %6, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %53 = phi ptr [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !95
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %.not22.i = icmp eq ptr %6, %39
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %57, !prof !41

57:                                               ; preds = %52
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %53, align 1, !tbaa !39
  store i8 %59, ptr %40, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %53, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %61, ptr %62, align 8, !tbaa !95
  %63 = load ptr, ptr %39, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %46, ptr %39, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !95
  store i64 %66, ptr %43, align 8, !tbaa !95
  %67 = load i64, ptr %47, align 8, !tbaa !39
  store i64 %67, ptr %41, align 8, !tbaa !39
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %68 = load i64, ptr %41, align 8, !tbaa !39
  store ptr %49, ptr %39, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %70, ptr %71, align 8, !tbaa !95
  %72 = load i64, ptr %50, align 8, !tbaa !39
  store i64 %72, ptr %41, align 8, !tbaa !39
  %.not.i18 = icmp eq ptr %40, null
  br i1 %.not.i18, label %74, label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %6, align 8, !tbaa !93
  store i64 %68, ptr %50, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %75 = phi ptr [ %47, %.thread.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %75, ptr %6, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %73, %74
  %76 = phi ptr [ %40, %73 ], [ %75, %74 ], [ %53, %52 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %77, align 8, !tbaa !95
  store i8 0, ptr %76, align 1, !tbaa !39
  %78 = load ptr, ptr %6, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %81 = load i64, ptr %77, align 8, !tbaa !95
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %83 = load i64, ptr %79, align 8, !tbaa !39
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %7) #24
  %85 = load ptr, ptr %2, align 8, !tbaa !203
  %86 = load ptr, ptr %7, align 8, !tbaa !203
  %87 = icmp eq ptr %85, %86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %89, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %90, align 1, !tbaa !98
  store ptr %.val1.i, ptr %8, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.val2.i, ptr %91, align 8, !tbaa !39
  %92 = load ptr, ptr %85, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(34) %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br i1 %95, label %thread-pre-split, label %96

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %140

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %97 = load ptr, ptr %7, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %98, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %99, align 1, !tbaa !98
  store ptr %.val1.i, ptr %10, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val2.i, ptr %100, align 8, !tbaa !39
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.726") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(34) %10, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %132, label %104

104:                                              ; preds = %96
  %105 = load i64, ptr %9, align 8, !tbaa !230
  store i64 %105, ptr %12, align 8, !tbaa !230
  store ptr null, ptr %9, align 8, !tbaa !230
  %106 = load ptr, ptr %2, align 8, !tbaa !203
  store ptr %106, ptr %13, align 8, !tbaa !203
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = atomicrmw add ptr %108, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %104, %107
  call fastcc void @_ZN12_GLOBAL__N_130createVFSOverlayForPreamblePCHEN4llvm9StringRefESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_18IntrusiveRefCntPtrINS0_3vfs10FileSystemEEE(ptr dead_on_unwind noalias writable align 8 %11, ptr %.val1.i, i64 %.val2.i, ptr noundef %12, ptr noundef %13)
  %110 = load ptr, ptr %11, align 8, !tbaa !203
  %111 = load ptr, ptr %2, align 8, !tbaa !203
  store ptr %111, ptr %11, align 8, !tbaa !203
  store ptr %110, ptr %2, align 8, !tbaa !203
  %.not.i.i19 = icmp eq ptr %111, null
  br i1 %.not.i.i19, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = atomicrmw sub ptr %113, i32 1 acq_rel, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

116:                                              ; preds = %112
  %117 = load ptr, ptr %111, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(12) %111) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %112, %116
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit21, label %120

120:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %122 = atomicrmw sub ptr %121, i32 1 acq_rel, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit21

124:                                              ; preds = %120
  %125 = load ptr, ptr %106, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(12) %106) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit21

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit21: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %120, %124
  %128 = load ptr, ptr %12, align 8, !tbaa !230
  %.not.i22 = icmp eq ptr %128, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit21
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(24) %128) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit21, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !230
  %.pre = load i8, ptr %101, align 8
  br label %132

132:                                              ; preds = %96, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %133 = phi i8 [ %102, %96 ], [ %.pre, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ]
  %134 = trunc i8 %133 to i1
  br i1 %134, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8, !tbaa !230
  %.not.i.i23 = icmp eq ptr %136, null
  br i1 %.not.i.i23, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %135
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(24) %136) #24
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %135, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %88
  %.pr = load ptr, ptr %7, align 8, !tbaa !203
  br label %140

140:                                              ; preds = %thread-pre-split, %.critedge
  %141 = phi ptr [ %.pr, %thread-pre-split ], [ %86, %.critedge ]
  %.not.i.i24 = icmp eq ptr %141, null
  br i1 %.not.i.i24, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit25, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = atomicrmw sub ptr %143, i32 1 acq_rel, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit25

146:                                              ; preds = %142
  %147 = load ptr, ptr %141, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(12) %141) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit25

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit25: ; preds = %140, %142, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %150, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 42, ptr %4, align 8, !tbaa !8
  %151 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %151, ptr %14, align 8, !tbaa !93
  %152 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %152, ptr %150, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %151, ptr noundef nonnull align 1 dereferenceable(42) @.str.11, i64 42, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !95
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %156 = load ptr, ptr %155, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %160 = load i64, ptr %159, align 8, !tbaa !95
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !93
  %163 = icmp eq ptr %162, %150
  br i1 %163, label %166, label %.thread.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %164 = load ptr, ptr %14, align 8, !tbaa !93
  %165 = icmp eq ptr %164, %150
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i27

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  %167 = phi ptr [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i26 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32 ]
  %168 = load i64, ptr %153, align 8, !tbaa !95
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %.not22.i29 = icmp eq ptr %14, %155
  br i1 %.not22.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34, label %170, !prof !41

170:                                              ; preds = %166
  switch i64 %168, label %173 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30
    i64 1, label %171
  ]

171:                                              ; preds = %170
  %172 = load i8, ptr %167, align 1, !tbaa !39
  store i8 %172, ptr %156, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

173:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %167, i64 %168, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30: ; preds = %173, %171, %170
  %174 = load i64, ptr %153, align 8, !tbaa !95
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %174, ptr %175, align 8, !tbaa !95
  %176 = load ptr, ptr %155, align 8, !tbaa !93
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !39
  %.pre.i31 = load ptr, ptr %14, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

.thread.i33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  store ptr %162, ptr %155, align 8, !tbaa !93
  %178 = load i64, ptr %153, align 8, !tbaa !95
  store i64 %178, ptr %159, align 8, !tbaa !95
  %179 = load i64, ptr %150, align 8, !tbaa !39
  store i64 %179, ptr %157, align 8, !tbaa !39
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i26
  %180 = load i64, ptr %157, align 8, !tbaa !39
  store ptr %164, ptr %155, align 8, !tbaa !93
  %181 = load i64, ptr %153, align 8, !tbaa !95
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %181, ptr %182, align 8, !tbaa !95
  %183 = load i64, ptr %150, align 8, !tbaa !39
  store i64 %183, ptr %157, align 8, !tbaa !39
  %.not.i28 = icmp eq ptr %156, null
  br i1 %.not.i28, label %185, label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i27
  store ptr %156, ptr %14, align 8, !tbaa !93
  store i64 %180, ptr %150, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i27, %.thread.i33
  store ptr %150, ptr %14, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34: ; preds = %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30, %184, %185
  %186 = phi ptr [ %156, %184 ], [ %150, %185 ], [ %167, %166 ], [ %.pre.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30 ]
  store i64 0, ptr %153, align 8, !tbaa !95
  store i8 0, ptr %186, align 1, !tbaa !39
  %187 = load ptr, ptr %14, align 8, !tbaa !93
  %188 = icmp eq ptr %187, %150
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34
  %189 = load i64, ptr %153, align 8, !tbaa !95
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34
  %191 = load i64, ptr %150, align 8, !tbaa !39
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  %193 = load ptr, ptr %0, align 8, !tbaa !232
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !81
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %197 = load i64, ptr %196, align 8, !tbaa !96
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.366") align 8 %15, ptr %195, i64 %197, ptr nonnull @.str.11, i64 42, i1 noundef zeroext false) #24
  %198 = load i64, ptr %15, align 8, !tbaa !230
  store i64 %198, ptr %17, align 8, !tbaa !230
  store ptr null, ptr %15, align 8, !tbaa !230
  %199 = load ptr, ptr %2, align 8, !tbaa !203
  store ptr %199, ptr %18, align 8, !tbaa !203
  %.not.i.i38 = icmp eq ptr %199, null
  br i1 %.not.i.i38, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit39, label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = atomicrmw add ptr %201, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit39

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %200
  call fastcc void @_ZN12_GLOBAL__N_130createVFSOverlayForPreamblePCHEN4llvm9StringRefESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_18IntrusiveRefCntPtrINS0_3vfs10FileSystemEEE(ptr dead_on_unwind noalias writable align 8 %16, ptr nonnull @.str.11, i64 42, ptr noundef %17, ptr noundef %18)
  %203 = load ptr, ptr %16, align 8, !tbaa !203
  %204 = load ptr, ptr %2, align 8, !tbaa !203
  store ptr %204, ptr %16, align 8, !tbaa !203
  store ptr %203, ptr %2, align 8, !tbaa !203
  %.not.i.i40 = icmp eq ptr %204, null
  br i1 %.not.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit41, label %205

205:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit39
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = atomicrmw sub ptr %206, i32 1 acq_rel, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit41

209:                                              ; preds = %205
  %210 = load ptr, ptr %204, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(12) %204) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit41

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit41: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit39, %205, %209
  br i1 %.not.i.i38, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit43, label %213

213:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit41
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %215 = atomicrmw sub ptr %214, i32 1 acq_rel, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit43

217:                                              ; preds = %213
  %218 = load ptr, ptr %199, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(12) %199) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit43

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit43: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit41, %213, %217
  %221 = load ptr, ptr %17, align 8, !tbaa !230
  %.not.i44 = icmp eq ptr %221, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit46, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i45

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i45: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit43
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(24) %221) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit46

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit46: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit43, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i45
  %225 = load ptr, ptr %15, align 8, !tbaa !230
  %.not.i47 = icmp eq ptr %225, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit46
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(24) %225) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit46, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  br label %229

229:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit25, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %14, align 1, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %15, align 8, !tbaa !39
  %16 = load i64, ptr %3, align 8, !tbaa !230
  store i64 %16, ptr %7, align 8, !tbaa !230
  store ptr null, ptr %3, align 8, !tbaa !230
  %17 = call noundef zeroext i1 @_ZN4llvm3vfs18InMemoryFileSystem7addFileERKNS_5TwineElSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EESt8optionalIjESB_SA_INS_3sys2fs9file_typeEESA_INSD_5permsEE(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, i64 noundef 0, ptr noundef nonnull %7, i64 0, i64 0, i64 0, i64 0) #24
  %18 = load ptr, ptr %7, align 8, !tbaa !230
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %5
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  %22 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %23 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %23, ptr %8, align 8, !tbaa !203
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
  %29 = load ptr, ptr %8, align 8, !tbaa !203
  %.not.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr %29, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %29) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %30, %34
  %38 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  store ptr %10, ptr %9, align 8, !tbaa !203
  call void @_ZN4llvm3vfs17OverlayFileSystem11pushOverlayENS_18IntrusiveRefCntPtrINS0_10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %9) #24
  %39 = load ptr, ptr %9, align 8, !tbaa !203
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %48, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #24
  br label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit, %40, %44
  store ptr %22, ptr %0, align 8, !tbaa !203
  %49 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit11

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %10) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit11

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit11: ; preds = %48, %51
  ret void
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.366") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang17PreambleCallbacks13BeforeExecuteERNS_16CompilerInstanceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang17PreambleCallbacks12AfterExecuteERNS_16CompilerInstanceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang17PreambleCallbacks15AfterPCHEmittedERNS_9ASTWriterE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang17PreambleCallbacks18HandleTopLevelDeclENS_12DeclGroupRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang17PreambleCallbacks17createPPCallbacksEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.420") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !496
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN5clang17PreambleCallbacks17getCommentHandlerEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
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
define dso_local noundef nonnull ptr @_ZNK5clang26BuildPreambleErrorCategory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
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
  store ptr %9, ptr %0, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %2, label %28 [
    i32 1, label %._crit_edge.i.i
    i32 2, label %._crit_edge.i.i1
    i32 3, label %._crit_edge.i.i3
    i32 4, label %._crit_edge.i.i5
    i32 5, label %._crit_edge.i.i7
  ]

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 39, ptr %8, align 8, !tbaa !8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #24
  store ptr %11, ptr %0, align 8, !tbaa !93
  %12 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %12, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %11, ptr noundef nonnull align 1 dereferenceable(39) @.str.1, i64 39, i1 false)
  store i64 %12, ptr %10, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %29

._crit_edge.i.i1:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 30, ptr %7, align 8, !tbaa !8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #24
  store ptr %14, ptr %0, align 8, !tbaa !93
  %15 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %15, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %14, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  store i64 %15, ptr %10, align 8, !tbaa !95
  %16 = load ptr, ptr %0, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %29

._crit_edge.i.i3:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 33, ptr %6, align 8, !tbaa !8
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #24
  store ptr %18, ptr %0, align 8, !tbaa !93
  %19 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %19, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %18, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, i64 33, i1 false)
  store i64 %19, ptr %10, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %29

._crit_edge.i.i5:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 18, ptr %5, align 8, !tbaa !8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %21, ptr %0, align 8, !tbaa !93
  %22 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %22, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  store i64 %22, ptr %10, align 8, !tbaa !95
  %23 = load ptr, ptr %0, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %29

._crit_edge.i.i7:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 59, ptr %4, align 8, !tbaa !8
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %25, ptr %0, align 8, !tbaa !93
  %26 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %26, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %25, ptr noundef nonnull align 1 dereferenceable(59) @.str.5, i64 59, i1 false)
  store i64 %26, ptr %10, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26BuildPreambleErrorCategoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111TempPCHFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !91
  %4 = load ptr, ptr %1, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !93
  %12 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %12, ptr %3, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !95
  store ptr %5, ptr %1, align 8, !tbaa !93
  store i64 0, ptr %13, align 8, !tbaa !95
  store i8 0, ptr %5, align 1, !tbaa !39
  %16 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit, !prof !593

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #24
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit, label %20

20:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i8 0, i64 60, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 60), align 4, !tbaa !43
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_114TemporaryFilesD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #24
  br label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit

_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %18, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !93
  %23 = load i64, ptr %15, align 8, !tbaa !95
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

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
  br label %.preheader.i.i.i, !llvm.loop !594

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.sroa.0.1.i = phi ptr [ %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
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
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %32, !llvm.loop !595

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
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %33, align 8, !tbaa !21
  store i8 5, ptr %14, align 8, !tbaa !101
  store i8 1, ptr %15, align 1, !tbaa !98
  store ptr %34, ptr %2, align 8, !tbaa !39
  store i64 %35, ptr %16, align 8, !tbaa !39
  %36 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #24
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
  br label %.critedge.i.i, !llvm.loop !594
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i, !prof !593

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #24
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i, label %9

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i8 0, i64 60, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 60), align 4, !tbaa !43
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_114TemporaryFilesD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #24
  br label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i

_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i: ; preds = %9, %7, %4
  %11 = load ptr, ptr %0, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !95
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
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %21
  %25 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !19
  tail call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 40), ptr noundef nonnull %25) #24
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = add i64 %26, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 8) #24
  br label %_ZN12_GLOBAL__N_114TemporaryFiles10removeFileEN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_114TemporaryFiles10removeFileEN4llvm9StringRefE.exit.i: ; preds = %23, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %28, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %29, align 1, !tbaa !98
  store ptr %11, ptr %2, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %30, align 8, !tbaa !39
  %31 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #24
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #24
  %33 = load ptr, ptr %0, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_114TemporaryFiles10removeFileEN4llvm9StringRefE.exit.i
  %36 = load i64, ptr %12, align 8, !tbaa !95
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN12_GLOBAL__N_111TempPCHFileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_114TemporaryFiles10removeFileEN4llvm9StringRefE.exit.i
  %38 = load i64, ptr %34, align 8, !tbaa !39
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #25
  br label %_ZN12_GLOBAL__N_111TempPCHFileD2Ev.exit

_ZN12_GLOBAL__N_111TempPCHFileD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  br label %40

40:                                               ; preds = %_ZN12_GLOBAL__N_111TempPCHFileD2Ev.exit, %1
  ret void
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %0, align 8, !tbaa !596
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
  %22 = load ptr, ptr %2, align 8, !tbaa !218
  store ptr %22, ptr %21, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr null, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %23, align 8, !tbaa !31
  store ptr null, ptr %2, align 8, !tbaa !218
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !218, !alias.scope !600, !noalias !597
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !218, !alias.scope !597, !noalias !600
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !31, !alias.scope !600, !noalias !597
  store ptr null, ptr %28, align 8, !tbaa !31, !alias.scope !600, !noalias !597
  store ptr %29, ptr %27, align 8, !tbaa !31, !alias.scope !597, !noalias !600
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !218, !alias.scope !600, !noalias !597
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !602

_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !218, !alias.scope !606, !noalias !603
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !218, !alias.scope !603, !noalias !606
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31, !alias.scope !606, !noalias !603
  store ptr null, ptr %35, align 8, !tbaa !31, !alias.scope !606, !noalias !603
  store ptr %36, ptr %34, align 8, !tbaa !31, !alias.scope !603, !noalias !606
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !218, !alias.scope !606, !noalias !603
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !602

_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !224
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !596
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !221
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr.401", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !224
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !532
  %7 = load ptr, ptr %0, align 8, !tbaa !608
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
  store ptr %25, ptr %24, align 8, !tbaa !91
  %26 = load ptr, ptr %2, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_M_allocateEm.exit
  store ptr %26, ptr %24, align 8, !tbaa !93
  %34 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %34, ptr %25, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !95
  store ptr %27, ptr %2, align 8, !tbaa !93
  store i64 0, ptr %36, align 8, !tbaa !95
  store i8 0, ptr %27, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = load ptr, ptr %3, align 8, !tbaa !230
  store ptr %39, ptr %38, align 8, !tbaa !534
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !91, !alias.scope !609, !noalias !612
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !93, !alias.scope !612, !noalias !609
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !95, !alias.scope !612, !noalias !609
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !614
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !609, !noalias !612
  %49 = load i64, ptr %42, align 8, !tbaa !39, !alias.scope !612, !noalias !609
  store i64 %49, ptr %40, align 8, !tbaa !39, !alias.scope !609, !noalias !612
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !95, !alias.scope !612, !noalias !609
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !95, !alias.scope !609, !noalias !612
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !93, !alias.scope !612, !noalias !609
  store i64 0, ptr %51, align 8, !tbaa !95, !alias.scope !612, !noalias !609
  store i8 0, ptr %42, align 1, !tbaa !39, !alias.scope !612, !noalias !609
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !534, !alias.scope !612, !noalias !609
  store ptr %55, ptr %53, align 8, !tbaa !534, !alias.scope !609, !noalias !612
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !615

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEEEE9constructISA_JS6_RS9_EEEvRSB_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i19 = phi ptr [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i20 = phi ptr [ %75, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store ptr %59, ptr %.012.i.i.i19, align 8, !tbaa !91, !alias.scope !616, !noalias !619
  %60 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !93, !alias.scope !619, !noalias !616
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

63:                                               ; preds = %.lr.ph.i.i.i18
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !95, !alias.scope !619, !noalias !616
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !621
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %60, ptr %.012.i.i.i19, align 8, !tbaa !93, !alias.scope !616, !noalias !619
  %68 = load i64, ptr %61, align 8, !tbaa !39, !alias.scope !619, !noalias !616
  store i64 %68, ptr %59, align 8, !tbaa !39, !alias.scope !616, !noalias !619
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !95, !alias.scope !619, !noalias !616
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !95, !alias.scope !616, !noalias !619
  store ptr %61, ptr %.0911.i.i.i20, align 8, !tbaa !93, !alias.scope !619, !noalias !616
  store i64 0, ptr %70, align 8, !tbaa !95, !alias.scope !619, !noalias !616
  store i8 0, ptr %61, align 1, !tbaa !39, !alias.scope !619, !noalias !616
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !534, !alias.scope !619, !noalias !616
  store ptr %74, ptr %72, align 8, !tbaa !534, !alias.scope !616, !noalias !619
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i25 = icmp eq ptr %75, %6
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, label %.lr.ph.i.i.i18, !llvm.loop !615

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE13_M_deallocateEPSA_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27
  %79 = load ptr, ptr %77, align 8, !tbaa !533
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %81) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, %78
  store ptr %23, ptr %0, align 8, !tbaa !608
  store ptr %.0.lcssa.i.i.i26, ptr %5, align 8, !tbaa !532
  %82 = getelementptr inbounds nuw %"struct.std::pair.711", ptr %23, i64 %17
  store ptr %82, ptr %77, align 8, !tbaa !533
  ret void
}

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !497
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !497
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !497, !noalias !622
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !625
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !625
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %18, ptr %5, align 8, !tbaa !497
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !505
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !505
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %21 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !627
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !627
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !627
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !497, !alias.scope !630
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !627
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !627
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #24, !noalias !627
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !497, !alias.scope !633
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !497
  store ptr null, ptr %4, align 8, !tbaa !497
  %30 = load ptr, ptr %6, align 8, !tbaa !497
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !497
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph, !llvm.loop !636

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %44 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !637
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !637
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !637
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !497, !alias.scope !640
  %48 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !637
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !637
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !637
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !497, !alias.scope !643
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !497
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !497
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !497
  store ptr null, ptr %2, align 8, !tbaa !497
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !497
  store ptr null, ptr %1, align 8, !tbaa !497
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !497
  %15 = load ptr, ptr %2, align 8, !tbaa !497
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !497, !noalias !646
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !497, !noalias !649
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !625
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !625
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !652
  %33 = load ptr, ptr %26, align 8, !tbaa !654
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !505
  store i64 %35, ptr %32, align 8, !tbaa !505
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !505
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !652
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31, !llvm.loop !655

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !497, !noalias !646
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !652
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !654
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !505
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !652
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !656
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
  store i64 %63, ptr %62, align 8, !tbaa !505
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !505, !alias.scope !660, !noalias !657
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !505, !alias.scope !657, !noalias !660
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !505, !alias.scope !660, !noalias !657
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !662

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !656
  store ptr %67, ptr %41, align 8, !tbaa !652
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.759", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !654
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !497
  store ptr %70, ptr %0, align 8, !tbaa !497
  store ptr null, ptr %1, align 8, !tbaa !497
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !497
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !497
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !625
  %81 = load ptr, ptr %1, align 8, !tbaa !497, !noalias !663
  store ptr null, ptr %1, align 8, !tbaa !497, !noalias !663
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !652
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !654
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !505
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !652
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !505
  store i64 %94, ptr %84, align 8, !tbaa !505
  store ptr null, ptr %93, align 8, !tbaa !505
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !652
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
  %102 = load ptr, ptr %100, align 8, !tbaa !505
  store ptr null, ptr %100, align 8, !tbaa !505
  %103 = load ptr, ptr %101, align 8, !tbaa !505
  store ptr %102, ptr %101, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !666

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !505
  store ptr %81, ptr %80, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !37
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
  store i64 %125, ptr %124, align 8, !tbaa !505
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !505, !alias.scope !670, !noalias !667
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !505, !alias.scope !667, !noalias !670
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !505, !alias.scope !670, !noalias !667
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !662

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !656
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !652
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.759", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !654
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !497
  store ptr %132, ptr %0, align 8, !tbaa !497
  store ptr null, ptr %2, align 8, !tbaa !497
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %134 = load ptr, ptr %1, align 8, !tbaa !497, !noalias !672
  store ptr null, ptr %1, align 8, !tbaa !497, !noalias !672
  %135 = load ptr, ptr %2, align 8, !tbaa !497, !noalias !675
  store ptr null, ptr %2, align 8, !tbaa !497, !noalias !675
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !505
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !505
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %144 = load i64, ptr %138, align 8, !tbaa !505, !alias.scope !681, !noalias !678
  store i64 %144, ptr %141, align 8, !tbaa !505, !alias.scope !678, !noalias !681
  store ptr null, ptr %138, align 8, !tbaa !505, !alias.scope !681, !noalias !678
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #25
  store ptr %141, ptr %136, align 8, !tbaa !656
  store ptr %145, ptr %137, align 8, !tbaa !652
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !654
  store ptr %133, ptr %0, align 8, !tbaa !497
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !652
  %6 = load ptr, ptr %0, align 8, !tbaa !656
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
  %22 = load i64, ptr %2, align 8, !tbaa !505
  store i64 %22, ptr %21, align 8, !tbaa !505
  store ptr null, ptr %2, align 8, !tbaa !505
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !505, !alias.scope !686, !noalias !683
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !505, !alias.scope !683, !noalias !686
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !505, !alias.scope !686, !noalias !683
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !662

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !505, !alias.scope !691, !noalias !688
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !505, !alias.scope !688, !noalias !691
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !505, !alias.scope !691, !noalias !688
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !662

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !654
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !656
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !652
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.759", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !654
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  store i8 0, ptr %3, align 1, !tbaa !693
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
  %12 = load ptr, ptr %9, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
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
  %23 = load ptr, ptr %21, align 8, !tbaa !199
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !694
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !41

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !694
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !696

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !694
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #24
  %.pre.i = load i8, ptr %3, align 1, !tbaa !693, !range !60
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !199
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
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
  %5 = load i64, ptr %4, align 8, !tbaa !697
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !697
  %7 = load ptr, ptr %0, align 8, !tbaa !698
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !699
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !700

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !698
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !701
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !700

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #24
  %.pre.i = load i32, ptr %13, align 8, !tbaa !198
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !199
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.807", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !198
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !198
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !198
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #24
  %40 = load i32, ptr %34, align 8, !tbaa !198
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !701
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !700

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !198
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !199
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !198
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !198
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !699
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !698
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
  %4 = load ptr, ptr %3, align 8, !tbaa !702
  tail call void @_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !703
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !704

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

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
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  br label %.preheader.i.i, !llvm.loop !594

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !42
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
  store i8 0, ptr %21, align 1, !tbaa !39
  store i64 %2, ptr %18, align 8, !tbaa !21
  store ptr %18, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !13
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #24
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
  br label %.preheader.i.i23, !llvm.loop !594

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
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !36
  %34 = load ptr, ptr %26, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !36
  %57 = load ptr, ptr %49, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %60 = load ptr, ptr %49, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %.not.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !36
  %80 = load ptr, ptr %72, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  %83 = load ptr, ptr %72, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i10 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i10, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %90, %88
  %.0.i.i.i.i12 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %.not.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !36
  %103 = load ptr, ptr %95, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  %106 = load ptr, ptr %95, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i14 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i14, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %113, %111
  %.0.i.i.i.i16 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %.not.i.i17 = icmp eq ptr %118, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !36
  %126 = load ptr, ptr %118, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  %129 = load ptr, ptr %118, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  br label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i18 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i18, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %136, %134
  %.0.i.i.i.i20 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %138, label %139, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  br label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %.not.i.i21 = icmp eq ptr %141, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !36
  %149 = load ptr, ptr %141, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #24
  %152 = load ptr, ptr %141, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %141) #24
  br label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i22 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i22, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %159, %157
  %.0.i.i.i.i24 = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #24
  br label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !705
  %.not.i.i25 = icmp eq ptr %164, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %166 = load i32, ptr %164, align 4, !tbaa !708
  %167 = add i32 %166, -1
  store i32 %167, ptr %164, align 4, !tbaa !708
  %.not.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i, label %168, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

168:                                              ; preds = %165
  tail call void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %164) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %164, i64 noundef 488) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %165, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %.not.i.i26 = icmp eq ptr %170, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %171

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !36
  %178 = load ptr, ptr %170, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #24
  %181 = load ptr, ptr %170, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #24
  br label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i27 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i27, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %188, %186
  %.0.i.i.i.i29 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #24
  br label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %.not.i.i30 = icmp eq ptr %193, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !36
  %201 = load ptr, ptr %193, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #24
  %204 = load ptr, ptr %193, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #24
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i31 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i31, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %211, %209
  %.0.i.i.i.i33 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #24
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !200
  %.not.i.i34 = icmp eq ptr %216, null
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %217

217:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %218 = load i32, ptr %216, align 4, !tbaa !710
  %219 = add i32 %218, -1
  store i32 %219, ptr %216, align 4, !tbaa !710
  %.not.i.i.i.i35 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i35, label %220, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

220:                                              ; preds = %217
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %216) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %216, i64 noundef 264) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %217, %220
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %.not.i.i36 = icmp eq ptr %222, null
  br i1 %.not.i.i36, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load atomic i64, ptr %224 acquire, align 8
  %226 = icmp eq i64 %225, 4294967297
  %227 = trunc i64 %225 to i32
  br i1 %226, label %228, label %236

228:                                              ; preds = %223
  store i32 0, ptr %224, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %229, align 4, !tbaa !36
  %230 = load ptr, ptr %222, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #24
  %233 = load ptr, ptr %222, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(16) %222) #24
  br label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

236:                                              ; preds = %223
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i37 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i37, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %227, -1
  store i32 %239, ptr %224, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38: ; preds = %240, %238
  %.0.i.i.i.i39 = phi i32 [ %227, %238 ], [ %241, %240 ]
  %242 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %242, label %243, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

243:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #24
  br label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38, %243
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !31
  %.not.i.i40 = icmp eq ptr %245, null
  br i1 %.not.i.i40, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %246

246:                                              ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !36
  %253 = load ptr, ptr %245, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #24
  %256 = load ptr, ptr %245, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(16) %245) #24
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i41 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i41, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %247, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42: ; preds = %263, %261
  %.0.i.i.i.i43 = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %265, label %266, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #24
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42, %266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !95
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !39
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %.not10.i = icmp eq i32 %35, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %36 = zext i32 %35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %52 ]
  %37 = load ptr, ptr %29, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 0, label %52
    i64 -8, label %52
  ]

40:                                               ; preds = %.lr.ph.i
  %41 = load i64, ptr %39, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !95
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %49 = load i64, ptr %44, align 8, !tbaa !39
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #25
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %51 = add i64 %41, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %51, i64 noundef 8) #24
  br label %52

52:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !712

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %33
  %53 = load ptr, ptr %29, align 8, !tbaa !18
  tail call void @free(ptr noundef %53) #24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !502
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !503
  %.not4.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %55, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !95
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !39
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !713

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8, !tbaa !502
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %55, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !714
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !715
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !716
  %.not4.i.i.i.i7 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %86, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %78 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !95
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %84 = load i64, ptr %79, align 8, !tbaa !39
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #25
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %.not.i.i.i.i10 = icmp eq ptr %86, %77
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !717

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %74, align 8, !tbaa !715
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %87 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %87, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !718
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, %88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !39
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !713

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !502
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !714
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !502
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !503
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !95
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !39
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !713

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !502
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !714
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !502
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !503
  %.not4.i.i.i.i13 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %46 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !95
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %52 = load i64, ptr %47, align 8, !tbaa !39
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !713

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %42, align 8, !tbaa !502
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %55 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !714
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !502
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !503
  %.not4.i.i.i.i25 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %66 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !95
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %72 = load i64, ptr %67, align 8, !tbaa !39
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !713

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %62, align 8, !tbaa !502
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !714
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !502
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !503
  %.not4.i.i.i.i37 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %86 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i38
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !95
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %92 = load i64, ptr %87, align 8, !tbaa !39
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !713

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %82, align 8, !tbaa !502
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %95 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !714
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load i64, ptr %106, align 8, !tbaa !95
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %109 = load i64, ptr %104, align 8, !tbaa !39
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !95
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !39
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !93
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i64, ptr %124, align 8, !tbaa !95
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %127 = load i64, ptr %122, align 8, !tbaa !39
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !81
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
declare void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEE16recoverResourcesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !37
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
  %3 = load ptr, ptr %2, align 8, !tbaa !37
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
declare void @_ZN5clang19DependencyCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127PreambleDependencyCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127PreambleDependencyCollector22needSystemDependenciesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !95
  store i8 0, ptr %12, align 8, !tbaa !39
  %14 = call noundef zeroext i1 @_ZN5clang17GeneratePCHAction27ComputeASTConsumerArgumentsERNS_16CompilerInstanceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !719
  br label %95

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load i8, ptr %17, align 8, !tbaa !262, !range !60, !noundef !61
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %22, align 8, !tbaa !95
  store i8 0, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call void @_ZN5clang17GeneratePCHAction16CreateOutputFileERNS_16CompilerInstanceEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.209") align 8 %11, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load ptr, ptr %11, align 8, !tbaa !722
  store ptr null, ptr %11, align 8, !tbaa !722
  %25 = load ptr, ptr %23, align 8, !tbaa !722
  store ptr %24, ptr %23, align 8, !tbaa !722
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %20
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %25) #24
  %.pr = load ptr, ptr %11, align 8, !tbaa !722
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit
  %29 = load ptr, ptr %.pr, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(48) %.pr) #24
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split: ; preds = %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit
  %.pr21 = load ptr, ptr %23, align 8, !tbaa !722
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %20, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split
  %32 = phi ptr [ %.pr21, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %33, label %.critedge

33:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !719
  %34 = load ptr, ptr %10, align 8, !tbaa !93
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %22, align 8, !tbaa !95
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %21, align 8, !tbaa !39
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %95

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %40 = load ptr, ptr %10, align 8, !tbaa !93
  %41 = icmp eq ptr %40, %21
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %.critedge
  %42 = load i64, ptr %22, align 8, !tbaa !95
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.critedge
  %44 = load i64, ptr %21, align 8, !tbaa !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !195
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %53, label %55

53:                                               ; preds = %46
  store i64 0, ptr %13, align 8, !tbaa !95
  %54 = load ptr, ptr %9, align 8, !tbaa !93
  store i8 0, ptr %54, align 1, !tbaa !39
  br label %55

55:                                               ; preds = %53, %46
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !265
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !723
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val = load ptr, ptr %9, align 8
  %.val8 = load i64, ptr %13, align 8
  %.val9 = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.val10 = load ptr, ptr %61, align 8
  %62 = call noalias noundef nonnull dereferenceable(3816) ptr @_Znwm(i64 noundef 3816) #26, !noalias !726
  %.not.i.i.i.i14 = icmp eq ptr %.val10, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !726
  %.not.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4, !tbaa !40, !noalias !726
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4, !tbaa !40, !noalias !726
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4, !noalias !726
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i: ; preds = %69, %66, %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !726
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !726
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !726
  store ptr %.val, ptr %6, align 8, !tbaa !3, !noalias !726
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.val8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8, !noalias !726
  store ptr %.val9, ptr %7, align 8, !tbaa !232, !noalias !726
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val10, ptr %71, align 8, !tbaa !31, !noalias !726
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !726
  call void @_ZN5clang12PCHGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefES6_St10shared_ptrINS_9PCHBufferEENS5_8ArrayRefIS7_INS_19ModuleFileExtensionEEEEbbbbb(ptr noundef nonnull align 8 dereferenceable(3816) %62, ptr noundef nonnull align 8 dereferenceable(3288) %57, ptr noundef nonnull align 1 %59, ptr nonnull @.str.10, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1073") align 8 %8, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #24, !noalias !726
  %72 = load ptr, ptr %71, align 8, !tbaa !31, !noalias !726
  %.not.i.i.i5.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i5.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8, !noalias !726
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !34, !noalias !726
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !36, !noalias !726
  %80 = load ptr, ptr %72, align 8, !tbaa !37, !noalias !726
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !726
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #24, !noalias !726
  %83 = load ptr, ptr %72, align 8, !tbaa !37, !noalias !726
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !726
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #24, !noalias !726
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !726
  %.not.i.i.i.i6.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i6.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !40, !noalias !726
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4, !noalias !726
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit, !prof !41

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #24, !noalias !726
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %78, %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN12_GLOBAL__N_126PrecompilePreambleConsumerE, i64 16), ptr %62, align 8, !tbaa !37, !noalias !726
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 3808
  store ptr %1, ptr %94, align 8, !tbaa !729, !noalias !726
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !726
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !726
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !726
  store ptr %62, ptr %0, align 8, !tbaa !719
  br label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit, %15
  %96 = load ptr, ptr %9, align 8, !tbaa !93
  %97 = icmp eq ptr %96, %12
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %95
  %98 = load i64, ptr %13, align 8, !tbaa !95
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %95
  %100 = load i64, ptr %12, align 8, !tbaa !39
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PrecompilePreambleAction21BeginSourceFileActionERN5clang16CompilerInstanceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret i1 true
}

declare void @_ZN5clang17ASTFrontendAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14FrontendAction19EndSourceFileActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PrecompilePreambleAction22shouldEraseOutputFilesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load i8, ptr %2, align 8, !tbaa !237, !range !60, !noundef !61
  %3 = trunc nuw i8 %.val to i1
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_124PrecompilePreambleActionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !722
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !722
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrecompilePreambleActionD0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_124PrecompilePreambleActionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !722
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !722
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev.exit, !prof !41

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
define internal noundef i32 @_ZN12_GLOBAL__N_124PrecompilePreambleAction22getTranslationUnitKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction13hasPCHSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_124PrecompilePreambleAction17hasASTFileSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction12hasIRSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_124PrecompilePreambleAction24hasCodeCompletionSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i1 false
}

declare void @_ZN5clang14FrontendAction13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17GeneratePCHAction27ComputeASTConsumerArgumentsERNS_16CompilerInstanceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5clang17GeneratePCHAction16CreateOutputFileERNS_16CompilerInstanceEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.209") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5clang12PCHGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefES6_St10shared_ptrINS_9PCHBufferEENS5_8ArrayRefIS7_INS_19ModuleFileExtensionEEEEbbbbb(ptr noundef nonnull align 8 dereferenceable(3802), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.1073") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang12PCHGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(3802)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126PrecompilePreambleConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(3816) %0) unnamed_addr #11 align 2 {
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
  %4 = load ptr, ptr %3, align 8, !tbaa !731
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !917
  %7 = load ptr, ptr %6, align 8, !tbaa !37
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
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !918, !range !60, !noundef !61
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %10 = load ptr, ptr %9, align 8, !tbaa !731
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !722
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !96
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %18, i64 noundef %20) #24
  %22 = load ptr, ptr %12, align 8, !tbaa !722
  store ptr null, ptr %12, align 8, !tbaa !722
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i.i: ; preds = %14
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(48) %22) #24
  br label %_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit

_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit: ; preds = %8, %14, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 1, ptr %26, align 8, !tbaa !237
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !917
  %29 = load ptr, ptr %28, align 8, !tbaa !37
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
  %4 = load ptr, ptr %3, align 8, !tbaa !731
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !917
  %7 = load ptr, ptr %6, align 8, !tbaa !37
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
declare void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MissingFileCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #24
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %20, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %21, align 1, !tbaa !98
  store ptr %3, ptr %15, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %4, ptr %22, align 8, !tbaa !39
  %23 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !922
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %3, i64 %4) #24
  %28 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %3, i64 %4, i32 noundef %27)
  br label %88

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %16) #24
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %30, ptr %16, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 256, ptr %32, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  store ptr %16, ptr %17, align 8, !tbaa !925
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %33, align 8, !tbaa !927
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %0, ptr %34, align 8, !tbaa !929
  br i1 %5, label %.critedge, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !932
  %38 = load i32, ptr %2, align 8, !tbaa !933
  %39 = and i32 %38, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 8, !tbaa !40
  %41 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %.sroa.0.0.copyload.i.i, i32 noundef %39)
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  %.sroa.02.0.copyload.i.i = load i32, ptr %40, align 8, !tbaa !40
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
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !937
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !938
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %56

56:                                               ; preds = %51
  call fastcc void @_ZZN12_GLOBAL__N_120MissingFileCollector18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindEENKUlNS1_17DirectoryEntryRefEE_clESH_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull %.sroa.0.0.copyload.i)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

.critedge:                                        ; preds = %29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !940
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load i32, ptr %59, align 8, !tbaa !941
  %61 = zext i32 %60 to i64
  br label %64

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %56, %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !940
  br label %64

64:                                               ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, %.critedge
  %65 = phi ptr [ %58, %.critedge ], [ %63, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread ]
  %.pn43 = phi i64 [ %61, %.critedge ], [ 0, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !1040
  %69 = load ptr, ptr %66, align 8, !tbaa !1041
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %.not49 = icmp eq i64 %.pn43, %73
  br i1 %.not49, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  %74 = load ptr, ptr %16, align 8, !tbaa !81
  %75 = icmp eq ptr %74, %30
  br i1 %75, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %74) #24
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %._crit_edge, %76
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %16) #24
  br label %88

.lr.ph.split:                                     ; preds = %64, %86
  %.sroa.5.047 = phi i64 [ %87, %86 ], [ %.pn43, %64 ]
  %77 = load ptr, ptr %66, align 8, !tbaa !1041
  %78 = getelementptr inbounds nuw %"class.clang::DirectoryLookup", ptr %77, i64 %.sroa.5.047
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
  br i1 %.not48, label %._crit_edge, label %.lr.ph.split, !llvm.loop !1042

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
define internal fastcc void @_ZZN12_GLOBAL__N_120MissingFileCollector18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindEENKUlNS1_17DirectoryEntryRefEE_clESH_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %1) unnamed_addr #11 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !929
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %1, align 8, !tbaa !21
  %11 = load ptr, ptr %0, align 8, !tbaa !1043
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %16, i64 noundef %10, i64 noundef 1) #24
  %.pre8.pre.i.i.i.i = load i64, ptr %12, align 8, !tbaa !96
  br label %17

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %2
  %.not.i.i.i.i.i = icmp samesign eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit, label %17

17:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %18 = load ptr, ptr %11, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %9, i64 %10, i1 false)
  %.pre.i.i.i.i = load i64, ptr %12, align 8, !tbaa !96
  %.pre = load ptr, ptr %0, align 8, !tbaa !1043
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %17
  %20 = phi ptr [ %11, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre, %17 ]
  %21 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %17 ]
  %22 = add i64 %21, %10
  store i64 %22, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !1044
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %25, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %26, align 1, !tbaa !98
  %27 = load ptr, ptr %24, align 8, !tbaa !1045
  store ptr %27, ptr %3, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !546
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %33, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  %34 = load ptr, ptr %0, align 8, !tbaa !1043
  %35 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext true, i32 noundef 0) #24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !922
  %38 = load ptr, ptr %0, align 8, !tbaa !1043
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !96
  %42 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %39, i64 %41) #24
  %43 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %39, i64 %41, i32 noundef %42)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
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
  %26 = load ptr, ptr %24, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !694
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !41

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !694
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !696

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !694
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #24
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %45, i64 %44
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
  %55 = load i32, ptr %54, align 8, !tbaa !198
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !1046
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
  %68 = load ptr, ptr %65, align 8, !tbaa !199
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
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
  %79 = load ptr, ptr %77, align 8, !tbaa !199
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !694
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !41

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !694
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !696

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !694
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #24
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !199
  %98 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %60, %57 ], [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  br label %.preheader.i.i, !llvm.loop !1111

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !42
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
  store i8 0, ptr %21, align 1, !tbaa !39
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
  br label %.preheader.i.i23, !llvm.loop !1111

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
  %8 = load i64, ptr %7, align 8, !tbaa !562
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !580
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !578
  %14 = load i64, ptr %2, align 8, !tbaa !578
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult i64 %14, %13
  br i1 %17, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !579
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !579
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86: ; preds = %16, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02232.i = load ptr, ptr %23, align 8, !tbaa !580
  %.not33.i = icmp eq ptr %.02232.i, null
  br i1 %.not33.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86
  %24 = load i64, ptr %2, align 8, !tbaa !578
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02234.i = phi ptr [ %.02232.i, %.lr.ph.i ], [ %.02234.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !578
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult i64 %28, %24
  br i1 %31, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !579
  %34 = icmp ult i64 %26, %33
  br i1 %34, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 16
  %.022.i = load ptr, ptr %35, align 8, !tbaa !580
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread
  %.02234.i.be = phi ptr [ %.022.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i ], [ %.022.i90, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !1112

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 24
  %.022.i90 = load ptr, ptr %36, align 8, !tbaa !580
  %.not.i91 = icmp eq ptr %.022.i90, null
  br i1 %.not.i91, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86
  %.021.lcssa39.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86 ], [ %.02234.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !560
  %39 = icmp eq ptr %.021.lcssa39.i, %38
  br i1 %39, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa39.i) #28
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre130 = load i64, ptr %.phi.trans.insert129, align 8, !tbaa !578
  %.pre131 = load i64, ptr %2, align 8, !tbaa !578
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread, %40
  %42 = phi i64 [ %.pre131, %40 ], [ %24, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread ]
  %43 = phi i64 [ %.pre130, %40 ], [ %28, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread ]
  %.021.lcssa38.i = phi ptr [ %.021.lcssa39.i, %40 ], [ %.02234.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread ]
  %.sroa.07.0.i = phi ptr [ %41, %40 ], [ %.02234.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread ]
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult i64 %42, %43
  br i1 %46, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !579
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !579
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i, %45
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %2, align 8, !tbaa !578
  %55 = load i64, ptr %53, align 8, !tbaa !578
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult i64 %55, %54
  br i1 %58, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !579
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !579
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread: ; preds = %52, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !580
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !578
  %71 = icmp ult i64 %70, %54
  br i1 %71, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult i64 %54, %70
  br i1 %73, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !579
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !579
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread: ; preds = %67, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !702
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select116 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98: ; preds = %72, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02232.i14 = load ptr, ptr %82, align 8, !tbaa !580
  %.not33.i15 = icmp eq ptr %.02232.i14, null
  br i1 %.not33.i15, label %._crit_edge.thread.i34, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8
  br label %.backedge119

.backedge119:                                     ; preds = %.backedge119.backedge, %.lr.ph.i16
  %.02234.i17 = phi ptr [ %.02232.i14, %.lr.ph.i16 ], [ %.02234.i17.be, %.backedge119.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02234.i17, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !578
  %87 = icmp ult i64 %54, %86
  br i1 %87, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20, label %88

88:                                               ; preds = %.backedge119
  %89 = icmp ult i64 %86, %54
  br i1 %89, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i18

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i18: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02234.i17, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !579
  %92 = icmp ult i64 %84, %91
  br i1 %92, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i18, %.backedge119
  %93 = getelementptr inbounds nuw i8, ptr %.02234.i17, i64 16
  %.022.i23 = load ptr, ptr %93, align 8, !tbaa !580
  %.not.i24 = icmp eq ptr %.022.i23, null
  br i1 %.not.i24, label %._crit_edge.thread.i34, label %.backedge119.backedge

.backedge119.backedge:                            ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread
  %.02234.i17.be = phi ptr [ %.022.i23, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20 ], [ %.022.i23102, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread ]
  br label %.backedge119, !llvm.loop !1112

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread: ; preds = %88, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i18
  %94 = getelementptr inbounds nuw i8, ptr %.02234.i17, i64 24
  %.022.i23102 = load ptr, ptr %94, align 8, !tbaa !580
  %.not.i24103 = icmp eq ptr %.022.i23102, null
  br i1 %.not.i24103, label %._crit_edge.i25.thread, label %.backedge119.backedge

._crit_edge.thread.i34:                           ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98
  %.021.lcssa39.i35 = phi ptr [ %4, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98 ], [ %.02234.i17, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20 ]
  %95 = icmp eq ptr %.021.lcssa39.i35, %65
  br i1 %95, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i34
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa39.i35) #28
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre128 = load i64, ptr %.phi.trans.insert127, align 8, !tbaa !578
  br label %._crit_edge.i25.thread

._crit_edge.i25.thread:                           ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread, %96
  %98 = phi i64 [ %.pre128, %96 ], [ %86, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread ]
  %.021.lcssa38.i26 = phi ptr [ %.021.lcssa39.i35, %96 ], [ %.02234.i17, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread ]
  %.sroa.07.0.i27 = phi ptr [ %97, %96 ], [ %.02234.i17, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread ]
  %99 = icmp ult i64 %98, %54
  br i1 %99, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i25.thread
  %101 = icmp ult i64 %54, %98
  br i1 %101, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i28

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i28: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i27, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !579
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !579
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i28, %100
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !579
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !579
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread: ; preds = %57, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !580
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i64, ptr %117, align 8, !tbaa !578
  %119 = icmp ult i64 %54, %118
  br i1 %119, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult i64 %118, %54
  br i1 %121, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !579
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !579
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread: ; preds = %115, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !702
  %129 = icmp eq ptr %128, null
  %spec.select117 = select i1 %129, ptr null, ptr %116
  %spec.select118 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108: ; preds = %120, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02232.i41 = load ptr, ptr %130, align 8, !tbaa !580
  %.not33.i42 = icmp eq ptr %.02232.i41, null
  br i1 %.not33.i42, label %._crit_edge.thread.i61, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8
  br label %.backedge120

.backedge120:                                     ; preds = %.backedge120.backedge, %.lr.ph.i43
  %.02234.i44 = phi ptr [ %.02232.i41, %.lr.ph.i43 ], [ %.02234.i44.be, %.backedge120.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02234.i44, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !578
  %135 = icmp ult i64 %54, %134
  br i1 %135, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47, label %136

136:                                              ; preds = %.backedge120
  %137 = icmp ult i64 %134, %54
  br i1 %137, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i45

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i45: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02234.i44, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !579
  %140 = icmp ult i64 %132, %139
  br i1 %140, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i45, %.backedge120
  %141 = getelementptr inbounds nuw i8, ptr %.02234.i44, i64 16
  %.022.i50 = load ptr, ptr %141, align 8, !tbaa !580
  %.not.i51 = icmp eq ptr %.022.i50, null
  br i1 %.not.i51, label %._crit_edge.thread.i61, label %.backedge120.backedge

.backedge120.backedge:                            ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread
  %.02234.i44.be = phi ptr [ %.022.i50, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47 ], [ %.022.i50112, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread ]
  br label %.backedge120, !llvm.loop !1112

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread: ; preds = %136, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i45
  %142 = getelementptr inbounds nuw i8, ptr %.02234.i44, i64 24
  %.022.i50112 = load ptr, ptr %142, align 8, !tbaa !580
  %.not.i51113 = icmp eq ptr %.022.i50112, null
  br i1 %.not.i51113, label %._crit_edge.i52.thread, label %.backedge120.backedge

._crit_edge.thread.i61:                           ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108
  %.021.lcssa39.i62 = phi ptr [ %4, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108 ], [ %.02234.i44, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !560
  %145 = icmp eq ptr %.021.lcssa39.i62, %144
  br i1 %145, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i61
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa39.i62) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !578
  br label %._crit_edge.i52.thread

._crit_edge.i52.thread:                           ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread, %146
  %148 = phi i64 [ %.pre, %146 ], [ %134, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread ]
  %.021.lcssa38.i53 = phi ptr [ %.021.lcssa39.i62, %146 ], [ %.02234.i44, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread ]
  %.sroa.07.0.i54 = phi ptr [ %147, %146 ], [ %.02234.i44, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread ]
  %149 = icmp ult i64 %148, %54
  br i1 %149, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i52.thread
  %151 = icmp ult i64 %54, %148
  br i1 %151, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i56, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i55

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i55: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i54, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !579
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !579
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i56

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i56: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i55, %150
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i56, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i55, %._crit_edge.i52.thread, %._crit_edge.thread.i61, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i28, %._crit_edge.i25.thread, %._crit_edge.thread.i34, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread, %9, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit
  %.sroa.084.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit ], [ %65, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread ], [ %1, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread ], [ %spec.select117, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread ], [ %.sroa.07.0.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.07.0.i27, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29 ], [ null, %._crit_edge.thread.i34 ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i28 ], [ null, %._crit_edge.i25.thread ], [ %.sroa.07.0.i54, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i56 ], [ null, %._crit_edge.thread.i61 ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i55 ], [ null, %._crit_edge.i52.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit ], [ %65, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread ], [ %113, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38 ], [ %11, %9 ], [ %spec.select116, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread ], [ %spec.select118, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i ], [ %.021.lcssa39.i, %._crit_edge.thread.i ], [ %.021.lcssa38.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i ], [ %.021.lcssa38.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29 ], [ %.021.lcssa39.i35, %._crit_edge.thread.i34 ], [ %.021.lcssa38.i26, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i28 ], [ %.021.lcssa38.i26, %._crit_edge.i25.thread ], [ null, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i56 ], [ %.021.lcssa39.i62, %._crit_edge.thread.i61 ], [ %.021.lcssa38.i53, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i55 ], [ %.021.lcssa38.i53, %._crit_edge.i52.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.084.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv() #0 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang26BuildPreambleErrorCategoryE, i64 16), ptr %1, align 8, !tbaa !37
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.estimated_trip_count"}
!26 = distinct !{!26, !24, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5clang19PrecompiledPreamble10PCHStorageE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN12_GLOBAL__N_111TempPCHFileE", !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!33 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!34 = !{!35, !16, i64 8}
!35 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!36 = !{!35, !16, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!16, !16, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!14, !16, i64 16}
!43 = !{!14, !16, i64 20}
!44 = !{!11, !4, i64 8}
!45 = !{!46, !59, i64 80}
!46 = !{!"_ZTSN5clang19PrecompiledPreambleE", !47, i64 0, !53, i64 8, !54, i64 32, !56, i64 56, !59, i64 80}
!47 = !{!"_ZTSSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN5clang19PrecompiledPreamble10PCHStorageELb0EE", !28, i64 0}
!53 = !{!"_ZTSN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEEE", !14, i64 0}
!54 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !14, i64 0}
!56 = !{!"_ZTSSt6vectorIcSaIcEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !11, i64 0}
!59 = !{!"bool", !6, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!15, !15, i64 0}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!65 = distinct !{!65, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!66 = distinct !{!66, !67, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!68 = !{!66}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !32, i64 8}
!71 = !{!"p1 _ZTSN5clang15FrontendOptionsE", !5, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !32, i64 8}
!74 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!77 = distinct !{!77, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN5clang9PCHBufferEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN5clang9PCHBufferEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!80 = !{!78}
!81 = !{!82, !5, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !9, i64 8, !9, i64 16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5clang19PrecompiledPreamble10PCHStorage8inMemoryESt10shared_ptrINS_9PCHBufferEE: argument 0"}
!85 = distinct !{!85, !"_ZN5clang19PrecompiledPreamble10PCHStorage8inMemoryESt10shared_ptrINS_9PCHBufferEE"}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5clang9PCHBufferE", !5, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE: argument 0"}
!90 = distinct !{!90, !"_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE"}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!93 = !{!94, !4, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !9, i64 8, !6, i64 16}
!95 = !{!94, !9, i64 8}
!96 = !{!82, !9, i64 8}
!97 = !{!82, !9, i64 16}
!98 = !{!99, !100, i64 33}
!99 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !100, i64 32, !100, i64 33}
!100 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!101 = !{!99, !100, i64 32}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!105 = !{!103, !89}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5clang19PrecompiledPreamble10PCHStorage4fileESt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS4_EE: argument 0"}
!108 = distinct !{!108, !"_ZN5clang19PrecompiledPreamble10PCHStorage4fileESt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS4_EE"}
!109 = !{!110, !4, i64 8}
!110 = !{!"_ZTSN4llvm12MemoryBufferE", !4, i64 8, !4, i64 16}
!111 = !{!112, !123, i64 208}
!112 = !{!"_ZTSN5clang15FrontendOptionsE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 4, !113, i64 8, !114, i64 12, !115, i64 16, !117, i64 24, !94, i64 40, !94, i64 72, !94, i64 104, !94, i64 136, !122, i64 168, !123, i64 208, !94, i64 216, !94, i64 248, !124, i64 280, !94, i64 304, !129, i64 336, !124, i64 384, !124, i64 408, !138, i64 432, !124, i64 456, !124, i64 480, !124, i64 504, !124, i64 528, !124, i64 552, !94, i64 576, !94, i64 608, !143, i64 640, !148, i64 680, !94, i64 712, !16, i64 744, !16, i64 748, !94, i64 752, !94, i64 784}
!113 = !{!"_ZTSN5clang19CodeCompleteOptionsE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0}
!114 = !{!"_ZTSN5clang19ASTDumpOutputFormatE", !6, i64 0}
!115 = !{!"_ZTSN5clang9InputKindE", !116, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1}
!116 = !{!"_ZTSN5clang8LanguageE", !6, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorIN5clang17FrontendInputFileELj0EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17FrontendInputFileEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17FrontendInputFileEvEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!122 = !{!"_ZTSN5clang20ParsedSourceLocationE", !94, i64 0, !16, i64 32, !16, i64 36}
!123 = !{!"_ZTSN5clang8frontend10ActionKindE", !6, i64 0}
!124 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!129 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !130, i64 0}
!130 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !131, i64 0}
!131 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !132, i64 0, !134, i64 8}
!132 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !133, i64 0}
!133 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!134 = !{!"_ZTSSt15_Rb_tree_header", !135, i64 0, !9, i64 32}
!135 = !{!"_ZTSSt18_Rb_tree_node_base", !136, i64 0, !137, i64 8, !137, i64 16, !137, i64 24}
!136 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!137 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!138 = !{!"_ZTSSt6vectorISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSSt10shared_ptrIN5clang19ModuleFileExtensionEE", !5, i64 0}
!143 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !144, i64 0}
!144 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !145, i64 0}
!145 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !146, i64 0}
!146 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !147, i64 0}
!147 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !59, i64 32}
!148 = !{!"_ZTSSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !149, i64 0}
!149 = !{!"_ZTSSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EE", !150, i64 0}
!150 = !{!"_ZTSSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EE", !151, i64 0}
!151 = !{!"_ZTSSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1ELb0ELb0EE", !152, i64 0}
!152 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !6, i64 0, !59, i64 24}
!153 = !{!154, !16, i64 224}
!154 = !{!"_ZTSN5clang19PreprocessorOptionsE", !155, i64 0, !124, i64 24, !124, i64 48, !59, i64 72, !59, i64 73, !59, i64 74, !59, i64 75, !59, i64 76, !59, i64 77, !94, i64 80, !94, i64 112, !124, i64 144, !160, i64 168, !59, i64 172, !59, i64 173, !59, i64 174, !161, i64 176, !164, i64 224, !59, i64 232, !59, i64 233, !59, i64 234, !59, i64 235, !59, i64 236, !165, i64 240, !170, i64 264, !124, i64 288, !59, i64 312, !59, i64 313, !175, i64 316, !176, i64 320, !59, i64 352, !59, i64 353, !178, i64 360}
!155 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !5, i64 0}
!160 = !{!"_ZTSN5clang30DisableValidationForModuleKindE", !6, i64 0}
!161 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !162, i64 0}
!162 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !163, i64 0}
!163 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !132, i64 0, !134, i64 8}
!164 = !{!"_ZTSSt4pairIjbE", !16, i64 0, !59, i64 4}
!165 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!170 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEE", !5, i64 0}
!175 = !{!"_ZTSN5clang28ObjCXXARCStandardLibraryKindE", !6, i64 0}
!176 = !{!"_ZTSSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEE", !177, i64 0, !5, i64 24}
!177 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!178 = !{!"_ZTSSt8optionalImE", !179, i64 0}
!179 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !59, i64 8}
!182 = !{!154, !59, i64 228}
!183 = !{!154, !59, i64 232}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0, !32, i64 8}
!186 = !{!"p1 _ZTSN5clang22PCHContainerOperationsE", !5, i64 0}
!187 = !{!188, !189, i64 8}
!188 = !{!"_ZTSN4llvm27CrashRecoveryContextCleanupE", !189, i64 8, !59, i64 16, !190, i64 24, !190, i64 32}
!189 = !{!"p1 _ZTSN4llvm20CrashRecoveryContextE", !5, i64 0}
!190 = !{!"p1 _ZTSN4llvm27CrashRecoveryContextCleanupE", !5, i64 0}
!191 = !{!188, !59, i64 16}
!192 = !{!193, !194, i64 40}
!193 = !{!"_ZTSN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEEES3_EE", !188, i64 0, !194, i64 40}
!194 = !{!"p1 _ZTSN5clang16CompilerInstanceE", !5, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !32, i64 8}
!197 = !{!"p1 _ZTSN5clang18CompilerInvocationE", !5, i64 0}
!198 = !{!121, !16, i64 8}
!199 = !{!121, !5, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !202, i64 0}
!202 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !5, i64 0}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EE", !208, i64 0, !32, i64 8}
!208 = !{!"p1 _ZTSN5clang17FileSystemOptionsE", !5, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang11FileManagerEEE", !211, i64 0}
!211 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!214 = distinct !{!214, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!215 = distinct !{!215, !216, !"_ZSt11make_sharedIN12_GLOBAL__N_127PreambleDependencyCollectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!216 = distinct !{!216, !"_ZSt11make_sharedIN12_GLOBAL__N_127PreambleDependencyCollectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!217 = !{!215}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSSt12__shared_ptrIN5clang19DependencyCollectorELN9__gnu_cxx12_Lock_policyE2EE", !220, i64 0, !32, i64 8}
!220 = !{!"p1 _ZTSN5clang19DependencyCollectorE", !5, i64 0}
!221 = !{!222, !223, i64 8}
!222 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSSt10shared_ptrIN5clang19DependencyCollectorEE", !5, i64 0}
!224 = !{!222, !223, i64 16}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EE", !227, i64 0, !32, i64 8}
!227 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!228 = !{!110, !4, i64 16}
!229 = !{!154, !59, i64 312}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!232 = !{!233, !87, i64 0}
!233 = !{!"_ZTSSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !32, i64 8}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt11make_uniqueIN12_GLOBAL__N_124PrecompilePreambleActionEJSt10shared_ptrIN5clang9PCHBufferEEbRNS3_17PreambleCallbacksEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!236 = distinct !{!236, !"_ZSt11make_uniqueIN12_GLOBAL__N_124PrecompilePreambleActionEJSt10shared_ptrIN5clang9PCHBufferEEbRNS3_17PreambleCallbacksEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!237 = !{!238, !59, i64 104}
!238 = !{!"_ZTSN12_GLOBAL__N_124PrecompilePreambleActionE", !239, i64 0, !59, i64 104, !253, i64 112, !59, i64 128, !254, i64 136, !261, i64 144}
!239 = !{!"_ZTSN5clang17ASTFrontendActionE", !240, i64 0}
!240 = !{!"_ZTSN5clang14FrontendActionE", !241, i64 8, !246, i64 88, !194, i64 96}
!241 = !{!"_ZTSN5clang17FrontendInputFileE", !94, i64 0, !242, i64 32, !115, i64 72, !59, i64 76}
!242 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !243, i64 0}
!243 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !6, i64 0, !59, i64 32}
!246 = !{!"_ZTSSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7ASTUnitESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7ASTUnitESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7ASTUnitELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN5clang7ASTUnitE", !5, i64 0}
!253 = !{!"_ZTSSt10shared_ptrIN5clang9PCHBufferEE", !233, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17raw_pwrite_streamESt14default_deleteIS1_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17raw_pwrite_streamELb0EE", !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !5, i64 0}
!261 = !{!"p1 _ZTSN5clang17PreambleCallbacksE", !5, i64 0}
!262 = !{!238, !59, i64 128}
!263 = !{!259, !260, i64 0}
!264 = !{!261, !261, i64 0}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EE", !267, i64 0, !32, i64 8}
!267 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!270 = !{!271, !287, i64 104}
!271 = !{!"_ZTSN5clang12PreprocessorE", !272, i64 0, !276, i64 32, !277, i64 48, !227, i64 56, !278, i64 64, !278, i64 72, !211, i64 80, !279, i64 88, !280, i64 96, !287, i64 104, !288, i64 112, !289, i64 120, !290, i64 128, !300, i64 224, !300, i64 232, !300, i64 240, !300, i64 248, !300, i64 256, !300, i64 264, !300, i64 272, !300, i64 280, !300, i64 288, !300, i64 296, !300, i64 304, !300, i64 312, !300, i64 320, !300, i64 328, !300, i64 336, !300, i64 344, !300, i64 352, !300, i64 360, !300, i64 368, !300, i64 376, !300, i64 384, !300, i64 392, !300, i64 400, !300, i64 408, !300, i64 416, !300, i64 424, !300, i64 432, !300, i64 440, !300, i64 448, !300, i64 456, !300, i64 464, !300, i64 472, !300, i64 480, !300, i64 488, !300, i64 496, !300, i64 504, !301, i64 512, !302, i64 520, !302, i64 524, !303, i64 528, !302, i64 532, !303, i64 536, !16, i64 540, !59, i64 544, !59, i64 544, !59, i64 544, !59, i64 544, !59, i64 544, !59, i64 544, !59, i64 544, !59, i64 544, !59, i64 545, !59, i64 545, !59, i64 546, !59, i64 547, !304, i64 552, !308, i64 680, !309, i64 688, !316, i64 696, !316, i64 704, !323, i64 712, !328, i64 736, !59, i64 744, !329, i64 748, !330, i64 752, !331, i64 760, !16, i64 768, !302, i64 772, !302, i64 776, !302, i64 780, !332, i64 784, !337, i64 832, !16, i64 856, !59, i64 860, !59, i64 861, !339, i64 864, !341, i64 872, !343, i64 880, !59, i64 920, !345, i64 928, !302, i64 944, !302, i64 948, !59, i64 952, !300, i64 960, !346, i64 968, !347, i64 976, !352, i64 984, !59, i64 992, !16, i64 996, !16, i64 1000, !59, i64 1004, !16, i64 1008, !302, i64 1012, !353, i64 1016, !364, i64 1096, !371, i64 1104, !372, i64 1112, !373, i64 1128, !5, i64 1136, !380, i64 1144, !381, i64 1152, !386, i64 1176, !392, i64 1184, !397, i64 1312, !402, i64 1584, !407, i64 1632, !416, i64 1688, !417, i64 1696, !421, i64 1720, !432, i64 1776, !435, i64 1792, !440, i64 2064, !442, i64 2088, !446, i64 2224, !448, i64 2248, !449, i64 2256, !16, i64 2280, !16, i64 2284, !16, i64 2288, !16, i64 2292, !16, i64 2296, !16, i64 2300, !16, i64 2304, !16, i64 2308, !16, i64 2312, !16, i64 2316, !16, i64 2320, !16, i64 2324, !16, i64 2328, !16, i64 2332, !16, i64 2336, !16, i64 2340, !94, i64 2344, !451, i64 2376, !451, i64 2380, !59, i64 2384, !59, i64 2385, !16, i64 2388, !6, i64 2392, !452, i64 2456, !457, i64 2856, !462, i64 2880, !463, i64 2888, !9, i64 2928, !465, i64 2936, !470, i64 2960, !59, i64 2984, !475, i64 2992, !477, i64 3016, !300, i64 3040, !300, i64 3048, !300, i64 3056, !300, i64 3064, !300, i64 3072, !300, i64 3080, !300, i64 3088, !300, i64 3096, !300, i64 3104, !59, i64 3112, !302, i64 3116, !479, i64 3120, !484, i64 3264}
!272 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !274, i64 24}
!274 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!276 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !73, i64 0}
!277 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!278 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!279 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!280 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !286, i64 0}
!286 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!287 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!288 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!289 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!290 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0, !4, i64 8, !291, i64 16, !296, i64 64, !9, i64 80, !9, i64 88}
!291 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !292, i64 0, !295, i64 16}
!292 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !121, i64 0}
!295 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!296 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !121, i64 0}
!300 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!301 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!302 = !{!"_ZTSN5clang14SourceLocationE", !16, i64 0}
!303 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!304 = !{!"_ZTSN5clang15IdentifierTableE", !305, i64 0, !307, i64 120}
!305 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !14, i64 0, !306, i64 24}
!306 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !290, i64 0}
!307 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!308 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!309 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!323 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!328 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!329 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!330 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!331 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!332 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !333, i64 0, !336, i64 16}
!333 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !121, i64 0}
!336 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !338, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!339 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !340, i64 0, !59, i64 4}
!340 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!341 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !342, i64 0}
!342 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!343 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !344, i64 0, !94, i64 8}
!344 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!345 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !300, i64 0, !302, i64 8}
!346 = !{!"_ZTSN5clang11SourceRangeE", !302, i64 0, !302, i64 4}
!347 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !348, i64 0}
!348 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !349, i64 0}
!349 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !350, i64 0}
!350 = !{!"_ZTSN5clang17DirectoryEntryRefE", !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!352 = !{!"_ZTSSt4pairIibE", !16, i64 0, !59, i64 4}
!353 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !354, i64 0, !358, i64 24, !363, i64 72}
!354 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !355, i64 0}
!355 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !357, i64 0}
!357 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !59, i64 16}
!358 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !359, i64 0, !362, i64 16}
!359 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !121, i64 0}
!362 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!363 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!364 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !367, i64 0}
!367 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !368, i64 0}
!368 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !369, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !370, i64 0}
!370 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!371 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!372 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !287, i64 0, !9, i64 8}
!373 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !376, i64 0}
!376 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !377, i64 0}
!377 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !378, i64 0}
!378 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !379, i64 0}
!379 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!380 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!381 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !382, i64 0}
!382 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !384, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !385, i64 0, !385, i64 8, !385, i64 16}
!385 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!386 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !389, i64 0}
!389 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !390, i64 0}
!390 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !391, i64 0}
!391 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !269, i64 0}
!392 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !393, i64 0, !396, i64 16}
!393 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !121, i64 0}
!396 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!397 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !398, i64 0, !401, i64 16}
!398 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !121, i64 0}
!401 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!402 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !403, i64 0}
!403 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !404, i64 0}
!404 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !405, i64 0, !134, i64 8}
!405 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !406, i64 0}
!406 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!407 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !408, i64 0, !410, i64 24}
!408 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !409, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!410 = !{!"_ZTSN5clang16VisibleModuleSetE", !411, i64 0, !16, i64 24}
!411 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !414, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !415, i64 0, !415, i64 8, !415, i64 16}
!415 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!416 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!417 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !419, i64 0}
!419 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !420, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!420 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!421 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !423, i64 0, !427, i64 24}
!423 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !425, i64 0}
!425 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !426, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!427 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !428, i64 0, !431, i64 16}
!428 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !121, i64 0}
!431 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!432 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !434, i64 0}
!434 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !16, i64 8, !16, i64 12}
!435 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !436, i64 0, !439, i64 16}
!436 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !121, i64 0}
!439 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !441, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!442 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !444, i64 0}
!444 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !16, i64 0, !16, i64 0, !16, i64 4, !445, i64 8}
!445 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!446 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !447, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!448 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!449 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !450, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!450 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!451 = !{!"_ZTSN5clang6FileIDE", !16, i64 0}
!452 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !453, i64 0, !456, i64 16}
!453 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !121, i64 0}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!457 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !458, i64 0}
!458 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !459, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !461, i64 0, !461, i64 8, !461, i64 16}
!461 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!462 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!463 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !453, i64 0, !464, i64 16}
!464 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!465 = !{!"_ZTSSt6vectorImSaImEE", !466, i64 0}
!466 = !{!"_ZTSSt12_Vector_baseImSaImEE", !467, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !468, i64 0}
!468 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !469, i64 0, !469, i64 8, !469, i64 16}
!469 = !{!"p1 long", !5, i64 0}
!470 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !471, i64 0}
!471 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !474, i64 0, !474, i64 8, !474, i64 16}
!474 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!475 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !476, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!477 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !478, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!479 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !480, i64 0, !483, i64 16}
!480 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !121, i64 0}
!483 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!484 = !{!"_ZTSN5clang12PreprocessorUt1_E", !485, i64 0}
!485 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !486, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!486 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!487 = !{!488, !279, i64 0}
!488 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEEE", !279, i64 0}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZSt11make_uniqueIN12_GLOBAL__N_120MissingFileCollectorEJRN4llvm9StringSetINS2_15MallocAllocatorEEERN5clang12HeaderSearchERNS7_13SourceManagerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!491 = distinct !{!491, !"_ZSt11make_uniqueIN12_GLOBAL__N_120MissingFileCollectorEJRN4llvm9StringSetINS2_15MallocAllocatorEEERN5clang12HeaderSearchERNS7_13SourceManagerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !5, i64 0}
!494 = !{!287, !287, i64 0}
!495 = !{!279, !279, i64 0}
!496 = !{!391, !269, i64 0}
!497 = !{!498, !499, i64 0}
!498 = !{!"_ZTSN4llvm5ErrorE", !499, i64 0}
!499 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!502 = !{!127, !128, i64 0}
!503 = !{!127, !128, i64 8}
!504 = !{!5, !5, i64 0}
!505 = !{!499, !499, i64 0}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!509 = distinct !{!509, !25}
!510 = !{!511, !9, i64 40}
!511 = !{!"_ZTSN5clang9FileEntryE", !94, i64 0, !9, i64 32, !9, i64 40, !512, i64 48, !513, i64 56, !16, i64 72, !59, i64 76, !514, i64 80, !521, i64 88}
!512 = !{!"p1 _ZTSN5clang14DirectoryEntryE", !5, i64 0}
!513 = !{!"_ZTSN4llvm3sys2fs8UniqueIDE", !9, i64 0, !9, i64 8}
!514 = !{!"_ZTSSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE", !515, i64 0}
!515 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3vfs4FileESt14default_deleteIS2_ELb1ELb1EE", !516, i64 0}
!516 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3vfs4FileESt14default_deleteIS2_EE", !517, i64 0}
!517 = !{!"_ZTSSt5tupleIJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !518, i64 0}
!518 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !519, i64 0}
!519 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3vfs4FileELb0EE", !520, i64 0}
!520 = !{!"p1 _ZTSN4llvm3vfs4FileE", !5, i64 0}
!521 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !522, i64 0}
!522 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !523, i64 0}
!523 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !524, i64 0}
!524 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !525, i64 0}
!525 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !526, i64 0}
!526 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !231, i64 0}
!527 = !{!511, !9, i64 32}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5clang19PrecompiledPreamble16PreambleFileHash13createForFileEll: argument 0"}
!530 = distinct !{!530, !"_ZN5clang19PrecompiledPreamble16PreambleFileHash13createForFileEll"}
!531 = distinct !{!531, !25}
!532 = !{!173, !174, i64 8}
!533 = !{!173, !174, i64 16}
!534 = !{!535, !231, i64 32}
!535 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEE", !94, i64 0, !231, i64 32}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!538 = distinct !{!538, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!539 = !{!540, !9, i64 0}
!540 = !{!"_ZTSN5clang19PrecompiledPreamble16PreambleFileHashE", !9, i64 0, !9, i64 8, !541, i64 16}
!541 = !{!"_ZTSN4llvm3MD59MD5ResultE", !542, i64 0}
!542 = !{!"_ZTSSt5arrayIhLm16EE", !6, i64 0}
!543 = !{!540, !9, i64 8}
!544 = !{!245, !59, i64 32}
!545 = !{i64 0, i64 8, !3, i64 8, i64 8, !8, i64 16, i64 8, !3, i64 24, i64 8, !8}
!546 = !{!547, !9, i64 8}
!547 = !{!"_ZTSN4llvm9StringRefE", !4, i64 0, !9, i64 8}
!548 = !{!549, !551, i64 44}
!549 = !{!"_ZTSN4llvm3sys2fs17basic_file_statusE", !9, i64 0, !9, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !9, i64 32, !550, i64 40, !551, i64 44}
!550 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !6, i64 0}
!551 = !{!"_ZTSN4llvm3sys2fs5permsE", !6, i64 0}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!554 = distinct !{!554, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!555 = distinct !{!555, !556, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!556 = distinct !{!556, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!557 = !{!555}
!558 = !{!134, !136, i64 0}
!559 = !{!134, !137, i64 8}
!560 = !{!134, !137, i64 16}
!561 = !{!134, !137, i64 24}
!562 = !{!134, !9, i64 32}
!563 = !{!169, !169, i64 0}
!564 = !{!565, !550, i64 72}
!565 = !{!"_ZTSN4llvm3vfs6StatusE", !94, i64 0, !513, i64 32, !566, i64 48, !16, i64 56, !16, i64 60, !9, i64 64, !550, i64 72, !551, i64 76, !59, i64 80}
!566 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !567, i64 0}
!567 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!568 = !{!565, !59, i64 80}
!569 = !{!565, !9, i64 64}
!570 = distinct !{!570, !25}
!571 = !{!174, !174, i64 0}
!572 = distinct !{!572, !24, !25}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE: argument 0"}
!575 = distinct !{!575, !"_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE"}
!576 = distinct !{!576, !25}
!577 = distinct !{!577, !25}
!578 = !{!513, !9, i64 0}
!579 = !{!513, !9, i64 8}
!580 = !{!137, !137, i64 0}
!581 = distinct !{!581, !24, !25}
!582 = !{!583, !9, i64 8}
!583 = !{!"_ZTSN4llvm21StringMapEntryStorageIN5clang19PrecompiledPreamble16PreambleFileHashEEE", !22, i64 0, !540, i64 8}
!584 = !{!583, !9, i64 16}
!585 = distinct !{!585, !24, !25}
!586 = distinct !{!586, !25}
!587 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!588 = !{!154, !160, i64 168}
!589 = !{!154, !59, i64 73}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!592 = distinct !{!592, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!593 = !{!"branch_weights", i32 1, i32 1048575}
!594 = distinct !{!594, !24, !25}
!595 = distinct !{!595, !25}
!596 = !{!222, !223, i64 0}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!599 = distinct !{!599, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!602 = distinct !{!602, !24, !25}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!605 = distinct !{!605, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!608 = !{!173, !174, i64 0}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!611 = distinct !{!611, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!614 = !{!610, !613}
!615 = distinct !{!615, !24, !25}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!618 = distinct !{!618, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!621 = !{!617, !620}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm5Error11takePayloadEv"}
!625 = !{!626, !626, i64 0}
!626 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!629 = distinct !{!629, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!630 = !{!631, !628}
!631 = distinct !{!631, !632, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!632 = distinct !{!632, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!633 = !{!634, !628}
!634 = distinct !{!634, !635, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!635 = distinct !{!635, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!636 = distinct !{!636, !25}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!639 = distinct !{!639, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!640 = !{!641, !638}
!641 = distinct !{!641, !642, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!642 = distinct !{!642, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!643 = !{!644, !638}
!644 = distinct !{!644, !645, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!645 = distinct !{!645, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!648 = distinct !{!648, !"_ZN4llvm5Error11takePayloadEv"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!651 = distinct !{!651, !"_ZN4llvm5Error11takePayloadEv"}
!652 = !{!653, !626, i64 8}
!653 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !626, i64 0, !626, i64 8, !626, i64 16}
!654 = !{!653, !626, i64 16}
!655 = distinct !{!655, !25}
!656 = !{!653, !626, i64 0}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!659 = distinct !{!659, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!662 = distinct !{!662, !24, !25}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!665 = distinct !{!665, !"_ZN4llvm5Error11takePayloadEv"}
!666 = distinct !{!666, !24, !25}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!669 = distinct !{!669, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!674 = distinct !{!674, !"_ZN4llvm5Error11takePayloadEv"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!677 = distinct !{!677, !"_ZN4llvm5Error11takePayloadEv"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!680 = distinct !{!680, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!685 = distinct !{!685, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!690 = distinct !{!690, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!693 = !{!59, !59, i64 0}
!694 = !{!695, !695, i64 0}
!695 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !5, i64 0}
!696 = distinct !{!696, !24, !25}
!697 = !{!290, !9, i64 80}
!698 = !{!290, !4, i64 0}
!699 = !{!290, !4, i64 8}
!700 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!701 = !{!121, !16, i64 12}
!702 = !{!135, !137, i64 24}
!703 = !{!135, !137, i64 16}
!704 = distinct !{!704, !24, !25}
!705 = !{!706, !707, i64 0}
!706 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEE", !707, i64 0}
!707 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !5, i64 0}
!708 = !{!709, !16, i64 0}
!709 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !16, i64 0}
!710 = !{!711, !16, i64 0}
!711 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !16, i64 0}
!712 = distinct !{!712, !24, !25}
!713 = distinct !{!713, !24, !25}
!714 = !{!127, !128, i64 16}
!715 = !{!158, !159, i64 0}
!716 = !{!158, !159, i64 8}
!717 = distinct !{!717, !24, !25}
!718 = !{!158, !159, i64 16}
!719 = !{!720, !721, i64 0}
!720 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EE", !721, i64 0}
!721 = !{!"p1 _ZTSN5clang11ASTConsumerE", !5, i64 0}
!722 = !{!260, !260, i64 0}
!723 = !{!724, !725, i64 0}
!724 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang19InMemoryModuleCacheEEE", !725, i64 0}
!725 = !{!"p1 _ZTSN5clang19InMemoryModuleCacheE", !5, i64 0}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZSt11make_uniqueIN12_GLOBAL__N_126PrecompilePreambleConsumerEJRNS0_24PrecompilePreambleActionERN5clang12PreprocessorERNS4_19InMemoryModuleCacheERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrINS4_9PCHBufferEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!728 = distinct !{!728, !"_ZSt11make_uniqueIN12_GLOBAL__N_126PrecompilePreambleConsumerEJRNS0_24PrecompilePreambleActionERN5clang12PreprocessorERNS4_19InMemoryModuleCacheERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrINS4_9PCHBufferEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!729 = !{!730, !730, i64 0}
!730 = !{!"p1 _ZTSN12_GLOBAL__N_124PrecompilePreambleActionE", !5, i64 0}
!731 = !{!732, !730, i64 3808}
!732 = !{!"_ZTSN12_GLOBAL__N_126PrecompilePreambleConsumerE", !733, i64 0, !730, i64 3808}
!733 = !{!"_ZTSN5clang12PCHGeneratorE", !734, i64 0, !267, i64 16, !736, i64 24, !94, i64 32, !94, i64 64, !253, i64 96, !742, i64 112, !764, i64 264, !59, i64 3800, !59, i64 3801}
!734 = !{!"_ZTSN5clang12SemaConsumerE", !735, i64 0}
!735 = !{!"_ZTSN5clang11ASTConsumerE", !59, i64 8}
!736 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang4SemaEPNS1_12PreprocessorEEEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4SemaEPNS3_12PreprocessorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !738, i64 0}
!738 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4SemaEPNS3_12PreprocessorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4SemaEPNS3_12PreprocessorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !740, i64 0}
!740 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4SemaEPNS4_12PreprocessorEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!742 = !{!"_ZTSN4llvm15BitstreamWriterE", !743, i64 0, !747, i64 24, !748, i64 32, !9, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !749, i64 64, !178, i64 88, !754, i64 104, !759, i64 128}
!743 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !82, i64 0}
!747 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!748 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!749 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !750, i64 0}
!750 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !751, i64 0}
!751 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !752, i64 0}
!752 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !753, i64 0, !753, i64 8, !753, i64 16}
!753 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !5, i64 0}
!754 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE", !755, i64 0}
!755 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE", !756, i64 0}
!756 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE12_Vector_implE", !757, i64 0}
!757 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE17_Vector_impl_dataE", !758, i64 0, !758, i64 8, !758, i64 16}
!758 = !{!"p1 _ZTSN4llvm15BitstreamWriter5BlockE", !5, i64 0}
!759 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !760, i64 0}
!760 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !761, i64 0}
!761 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_Vector_implE", !762, i64 0}
!762 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_Vector_impl_dataE", !763, i64 0, !763, i64 8, !763, i64 16}
!763 = !{!"p1 _ZTSN4llvm15BitstreamWriter9BlockInfoE", !5, i64 0}
!764 = !{!"_ZTSN5clang9ASTWriterE", !765, i64 0, !766, i64 8, !767, i64 16, !747, i64 24, !725, i64 32, !267, i64 40, !768, i64 48, !380, i64 56, !769, i64 64, !9, i64 80, !9, i64 88, !9, i64 96, !769, i64 104, !94, i64 120, !59, i64 152, !59, i64 153, !59, i64 154, !59, i64 155, !59, i64 156, !59, i64 157, !770, i64 160, !772, i64 184, !780, i64 264, !785, i64 408, !785, i64 416, !787, i64 424, !789, i64 448, !792, i64 728, !794, i64 752, !9, i64 776, !799, i64 784, !9, i64 808, !9, i64 816, !801, i64 824, !803, i64 848, !9, i64 872, !9, i64 880, !808, i64 888, !16, i64 928, !16, i64 932, !815, i64 936, !817, i64 960, !809, i64 984, !822, i64 1008, !826, i64 1032, !828, i64 1056, !16, i64 1080, !16, i64 1084, !16, i64 1088, !16, i64 1092, !833, i64 1096, !828, i64 1136, !840, i64 1160, !842, i64 1184, !423, i64 1208, !844, i64 1232, !844, i64 1272, !849, i64 1312, !849, i64 1352, !856, i64 1392, !858, i64 1416, !858, i64 1944, !863, i64 2472, !874, i64 2640, !879, i64 2784, !874, i64 2824, !888, i64 2968, !890, i64 2992, !16, i64 3016, !16, i64 3020, !16, i64 3024, !16, i64 3028, !16, i64 3032, !16, i64 3036, !892, i64 3040, !894, i64 3064, !899, i64 3088, !899, i64 3160, !902, i64 3232, !828, i64 3256, !907, i64 3280, !828, i64 3304, !912, i64 3328, !16, i64 3392, !16, i64 3396, !16, i64 3400, !16, i64 3404, !16, i64 3408, !16, i64 3412, !16, i64 3416, !16, i64 3420, !16, i64 3424, !16, i64 3428, !16, i64 3432, !16, i64 3436, !16, i64 3440, !16, i64 3444, !16, i64 3448, !16, i64 3452, !16, i64 3456, !16, i64 3460, !16, i64 3464, !16, i64 3468, !16, i64 3472, !16, i64 3476, !16, i64 3480, !16, i64 3484, !16, i64 3488, !16, i64 3492, !16, i64 3496, !16, i64 3500, !16, i64 3504, !16, i64 3508, !16, i64 3512, !16, i64 3516, !16, i64 3520, !16, i64 3524, !16, i64 3528}
!765 = !{!"_ZTSN5clang26ASTDeserializationListenerE"}
!766 = !{!"_ZTSN5clang19ASTMutationListenerE"}
!767 = !{!"p1 _ZTSN4llvm15BitstreamWriterE", !5, i64 0}
!768 = !{!"p1 _ZTSN5clang9ASTReaderE", !5, i64 0}
!769 = !{!"_ZTSSt4pairImmE", !9, i64 0, !9, i64 8}
!770 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !771, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!771 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryEjEE", !5, i64 0}
!772 = !{!"_ZTSSt5queueIN5clang9ASTWriter10DeclOrTypeESt5dequeIS2_SaIS2_EEE", !773, i64 0}
!773 = !{!"_ZTSSt5dequeIN5clang9ASTWriter10DeclOrTypeESaIS2_EE", !774, i64 0}
!774 = !{!"_ZTSSt11_Deque_baseIN5clang9ASTWriter10DeclOrTypeESaIS2_EE", !775, i64 0}
!775 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTWriter10DeclOrTypeESaIS2_EE11_Deque_implE", !776, i64 0}
!776 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTWriter10DeclOrTypeESaIS2_EE16_Deque_impl_dataE", !777, i64 0, !9, i64 8, !778, i64 16, !778, i64 48}
!777 = !{!"p2 _ZTSN5clang9ASTWriter10DeclOrTypeE", !5, i64 0}
!778 = !{!"_ZTSSt15_Deque_iteratorIN5clang9ASTWriter10DeclOrTypeERS2_PS2_E", !779, i64 0, !779, i64 8, !779, i64 16, !777, i64 24}
!779 = !{!"p1 _ZTSN5clang9ASTWriter10DeclOrTypeE", !5, i64 0}
!780 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13NamespaceDeclELj16EEE", !781, i64 0, !784, i64 16}
!781 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13NamespaceDeclEEE", !782, i64 0}
!782 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13NamespaceDeclELb1EEE", !783, i64 0}
!783 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13NamespaceDeclEvEE", !121, i64 0}
!784 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13NamespaceDeclELj16EEE", !6, i64 0}
!785 = !{!"_ZTSN5clang11LocalDeclIDE", !786, i64 0}
!786 = !{!"_ZTSN5clang10DeclIDBaseE", !9, i64 0}
!787 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_11LocalDeclIDENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !788, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!788 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_11LocalDeclIDEEE", !5, i64 0}
!789 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj32EEE", !790, i64 0, !6, i64 24}
!790 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !59, i64 20}
!792 = !{!"_ZTSN4llvm8DenseMapIN5clang11LocalDeclIDENS_11SmallVectorIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !793, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!793 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang11LocalDeclIDENS_11SmallVectorIS3_Lj4EEEEE", !5, i64 0}
!794 = !{!"_ZTSSt6vectorIN5clang13serialization10DeclOffsetESaIS2_EE", !795, i64 0}
!795 = !{!"_ZTSSt12_Vector_baseIN5clang13serialization10DeclOffsetESaIS2_EE", !796, i64 0}
!796 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization10DeclOffsetESaIS2_EE12_Vector_implE", !797, i64 0}
!797 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization10DeclOffsetESaIS2_EE17_Vector_impl_dataE", !798, i64 0, !798, i64 8, !798, i64 16}
!798 = !{!"p1 _ZTSN5clang13serialization10DeclOffsetE", !5, i64 0}
!799 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrINS1_9ASTWriter16DeclIDInFileInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !800, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!800 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrINS2_9ASTWriter16DeclIDInFileInfoESt14default_deleteIS6_EEEE", !5, i64 0}
!801 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS1_13serialization7TypeIdxENS3_26UnsafeQualTypeDenseMapInfoENS_6detail12DenseMapPairIS2_S4_EEEE", !802, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!802 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_13serialization7TypeIdxEEE", !5, i64 0}
!803 = !{!"_ZTSSt6vectorIN5clang13serialization15UnalignedUInt64ESaIS2_EE", !804, i64 0}
!804 = !{!"_ZTSSt12_Vector_baseIN5clang13serialization15UnalignedUInt64ESaIS2_EE", !805, i64 0}
!805 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization15UnalignedUInt64ESaIS2_EE12_Vector_implE", !806, i64 0}
!806 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization15UnalignedUInt64ESaIS2_EE17_Vector_impl_dataE", !807, i64 0, !807, i64 8, !807, i64 16}
!807 = !{!"p1 _ZTSN5clang13serialization15UnalignedUInt64E", !5, i64 0}
!808 = !{!"_ZTSN4llvm9MapVectorIPKN5clang14IdentifierInfoEmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_mELj0EEEEE", !809, i64 0, !811, i64 24}
!809 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !810, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!810 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoEjEE", !5, i64 0}
!811 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoEmELj0EEE", !812, i64 0}
!812 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoEmEEE", !813, i64 0}
!813 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEmELb1EEE", !814, i64 0}
!814 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEmEvEE", !121, i64 0}
!815 = !{!"_ZTSN4llvm8DenseMapIPN5clang9MacroInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !816, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!816 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9MacroInfoEjEE", !5, i64 0}
!817 = !{!"_ZTSSt6vectorIN5clang9ASTWriter19MacroInfoToEmitDataESaIS2_EE", !818, i64 0}
!818 = !{!"_ZTSSt12_Vector_baseIN5clang9ASTWriter19MacroInfoToEmitDataESaIS2_EE", !819, i64 0}
!819 = !{!"_ZTSNSt12_Vector_baseIN5clang9ASTWriter19MacroInfoToEmitDataESaIS2_EE12_Vector_implE", !820, i64 0}
!820 = !{!"_ZTSNSt12_Vector_baseIN5clang9ASTWriter19MacroInfoToEmitDataESaIS2_EE17_Vector_impl_dataE", !821, i64 0, !821, i64 8, !821, i64 16}
!821 = !{!"p1 _ZTSN5clang9ASTWriter19MacroInfoToEmitDataE", !5, i64 0}
!822 = !{!"_ZTSN4llvm8DenseSetIPN5clang4StmtENS_12DenseMapInfoIS3_vEEEE", !823, i64 0}
!823 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4StmtENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !824, i64 0}
!824 = !{!"_ZTSN4llvm8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !825, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!825 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4StmtEEE", !5, i64 0}
!826 = !{!"_ZTSN4llvm8DenseMapIPN5clang4StmtEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !827, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!827 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4StmtEmEE", !5, i64 0}
!828 = !{!"_ZTSSt6vectorIjSaIjEE", !829, i64 0}
!829 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !830, i64 0}
!830 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !831, i64 0}
!831 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !832, i64 0, !832, i64 8, !832, i64 16}
!832 = !{!"p1 int", !5, i64 0}
!833 = !{!"_ZTSN4llvm9MapVectorIN5clang8SelectorEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEE", !834, i64 0, !836, i64 24}
!834 = !{!"_ZTSN4llvm8DenseMapIN5clang8SelectorEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !835, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!835 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8SelectorEjEE", !5, i64 0}
!836 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang8SelectorEjELj0EEE", !837, i64 0}
!837 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang8SelectorEjEEE", !838, i64 0}
!838 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang8SelectorEjELb1EEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang8SelectorEjEvEE", !121, i64 0}
!840 = !{!"_ZTSN4llvm8DenseMapIPKN5clang21MacroDefinitionRecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !841, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!841 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang21MacroDefinitionRecordEjEE", !5, i64 0}
!842 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !843, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!843 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !5, i64 0}
!844 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclENS_11SmallVectorINS1_9ASTWriter10DeclUpdateELj1EEENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS5_ISt4pairIS4_S8_ELj0EEEEE", !842, i64 0, !845, i64 24}
!845 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclENS0_INS2_9ASTWriter10DeclUpdateELj1EEEELj0EEE", !846, i64 0}
!846 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclENS_11SmallVectorINS2_9ASTWriter10DeclUpdateELj1EEEEEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclENS_11SmallVectorINS2_9ASTWriter10DeclUpdateELj1EEEELb0EEE", !848, i64 0}
!848 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclENS_11SmallVectorINS2_9ASTWriter10DeclUpdateELj1EEEEvEE", !121, i64 0}
!849 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclENS_11SmallVectorIPKNS1_4DeclELj6EEENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS5_ISt4pairIS4_S9_ELj0EEEEE", !850, i64 0, !852, i64 24}
!850 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !851, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!851 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!852 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS0_IPKNS2_4DeclELj6EEEELj0EEE", !853, i64 0}
!853 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_11SmallVectorIPKNS2_4DeclELj6EEEEEE", !854, i64 0}
!854 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_11SmallVectorIPKNS2_4DeclELj6EEEELb0EEE", !855, i64 0}
!855 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_11SmallVectorIPKNS2_4DeclELj6EEEEvEE", !121, i64 0}
!856 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !857, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!857 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!858 = !{!"_ZTSN4llvm11SmallVectorImLj64EEE", !859, i64 0, !862, i64 16}
!859 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !860, i64 0}
!860 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !861, i64 0}
!861 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !121, i64 0}
!862 = !{!"_ZTSN4llvm18SmallVectorStorageImLj64EEE", !6, i64 0}
!863 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang11DeclContextELj16EEE", !864, i64 0}
!864 = !{!"_ZTSN4llvm9SetVectorIPKN5clang11DeclContextENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !865, i64 0, !869, i64 24}
!865 = !{!"_ZTSN4llvm8DenseSetIPKN5clang11DeclContextENS_12DenseMapInfoIS4_vEEEE", !866, i64 0}
!866 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang11DeclContextENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !867, i64 0}
!867 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !868, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!868 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang11DeclContextEEE", !5, i64 0}
!869 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11DeclContextELj16EEE", !870, i64 0, !873, i64 16}
!870 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11DeclContextEEE", !871, i64 0}
!871 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11DeclContextELb1EEE", !872, i64 0}
!872 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11DeclContextEvEE", !121, i64 0}
!873 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11DeclContextELj16EEE", !6, i64 0}
!874 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj16EEE", !875, i64 0, !878, i64 16}
!875 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !876, i64 0}
!876 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !877, i64 0}
!877 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !121, i64 0}
!878 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj16EEE", !6, i64 0}
!879 = !{!"_ZTSN4llvm9SetVectorIPN5clang17ObjCInterfaceDeclENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !880, i64 0, !884, i64 24}
!880 = !{!"_ZTSN4llvm8DenseSetIPN5clang17ObjCInterfaceDeclENS_12DenseMapInfoIS3_vEEEE", !881, i64 0}
!881 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang17ObjCInterfaceDeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !882, i64 0}
!882 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCInterfaceDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !883, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!883 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang17ObjCInterfaceDeclEEE", !5, i64 0}
!884 = !{!"_ZTSN4llvm11SmallVectorIPN5clang17ObjCInterfaceDeclELj0EEE", !885, i64 0}
!885 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang17ObjCInterfaceDeclEEE", !886, i64 0}
!886 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang17ObjCInterfaceDeclELb1EEE", !887, i64 0}
!887 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang17ObjCInterfaceDeclEvEE", !121, i64 0}
!888 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !889, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!889 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!890 = !{!"_ZTSN4llvm8DenseMapIPN5clang10SwitchCaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !891, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!891 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10SwitchCaseEjEE", !5, i64 0}
!892 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !893, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!893 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleEjEE", !5, i64 0}
!894 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS2_EESaIS5_EE", !895, i64 0}
!895 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS2_EESaIS5_EE", !896, i64 0}
!896 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !897, i64 0}
!897 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !898, i64 0, !898, i64 8, !898, i64 16}
!898 = !{!"p1 _ZTSSt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS1_EE", !5, i64 0}
!899 = !{!"_ZTSN4llvm9BitVectorE", !900, i64 0, !16, i64 64}
!900 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !859, i64 0, !901, i64 16}
!901 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!902 = !{!"_ZTSSt6vectorIN5clang6FileIDESaIS1_EE", !903, i64 0}
!903 = !{!"_ZTSSt12_Vector_baseIN5clang6FileIDESaIS1_EE", !904, i64 0}
!904 = !{!"_ZTSNSt12_Vector_baseIN5clang6FileIDESaIS1_EE12_Vector_implE", !905, i64 0}
!905 = !{!"_ZTSNSt12_Vector_baseIN5clang6FileIDESaIS1_EE17_Vector_impl_dataE", !906, i64 0, !906, i64 8, !906, i64 16}
!906 = !{!"p1 _ZTSN5clang6FileIDE", !5, i64 0}
!907 = !{!"_ZTSSt6vectorIN5clang11SourceRangeESaIS1_EE", !908, i64 0}
!908 = !{!"_ZTSSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE", !909, i64 0}
!909 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE12_Vector_implE", !910, i64 0}
!910 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !911, i64 0, !911, i64 8, !911, i64 16}
!911 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!912 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj6EEE", !913, i64 0, !916, i64 16}
!913 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !914, i64 0}
!914 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !915, i64 0}
!915 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !121, i64 0}
!916 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj6EEE", !6, i64 0}
!917 = !{!238, !261, i64 144}
!918 = !{!919, !59, i64 48}
!919 = !{!"_ZTSN5clang9PCHBufferE", !920, i64 0, !743, i64 24, !59, i64 48}
!920 = !{!"_ZTSN5clang16ASTFileSignatureE", !921, i64 0}
!921 = !{!"_ZTSSt5arrayIhLm20EE", !6, i64 0}
!922 = !{!923, !493, i64 8}
!923 = !{!"_ZTSN12_GLOBAL__N_120MissingFileCollectorE", !924, i64 0, !493, i64 8, !287, i64 16, !279, i64 24}
!924 = !{!"_ZTSN5clang11PPCallbacksE"}
!925 = !{!926, !926, i64 0}
!926 = !{!"p1 _ZTSN4llvm11SmallStringILj256EEE", !5, i64 0}
!927 = !{!928, !928, i64 0}
!928 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!929 = !{!930, !931, i64 16}
!930 = !{!"_ZTSZN12_GLOBAL__N_120MissingFileCollector18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindEEUlNS1_17DirectoryEntryRefEE_", !926, i64 0, !928, i64 8, !931, i64 16}
!931 = !{!"p1 _ZTSN12_GLOBAL__N_120MissingFileCollectorE", !5, i64 0}
!932 = !{!923, !279, i64 24}
!933 = !{!934, !16, i64 0}
!934 = !{!"_ZTSN5clang5TokenE", !16, i64 0, !16, i64 4, !5, i64 8, !935, i64 16, !936, i64 18}
!935 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!936 = !{!"short", !6, i64 0}
!937 = !{!351, !351, i64 0}
!938 = !{!939, !512, i64 0}
!939 = !{!"_ZTSSt17reference_wrapperIN5clang14DirectoryEntryEE", !512, i64 0}
!940 = !{!923, !287, i64 16}
!941 = !{!942, !16, i64 120}
!942 = !{!"_ZTSN5clang12HeaderSearchE", !943, i64 0, !946, i64 16, !277, i64 40, !211, i64 48, !948, i64 56, !953, i64 80, !16, i64 120, !16, i64 124, !959, i64 128, !16, i64 248, !155, i64 256, !94, i64 280, !94, i64 312, !960, i64 344, !965, i64 368, !966, i64 488, !967, i64 608, !974, i64 616, !979, i64 640, !1033, i64 2088, !1031, i64 2112, !1035, i64 2136, !1037, i64 2160, !289, i64 2280, !1039, i64 2288}
!943 = !{!"_ZTSSt10shared_ptrIN5clang19HeaderSearchOptionsEE", !944, i64 0}
!944 = !{!"_ZTSSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EE", !945, i64 0, !32, i64 8}
!945 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !5, i64 0}
!946 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !947, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!947 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!948 = !{!"_ZTSSt6vectorIN5clang15DirectoryLookupESaIS1_EE", !949, i64 0}
!949 = !{!"_ZTSSt12_Vector_baseIN5clang15DirectoryLookupESaIS1_EE", !950, i64 0}
!950 = !{!"_ZTSNSt12_Vector_baseIN5clang15DirectoryLookupESaIS1_EE12_Vector_implE", !951, i64 0}
!951 = !{!"_ZTSNSt12_Vector_baseIN5clang15DirectoryLookupESaIS1_EE17_Vector_impl_dataE", !952, i64 0, !952, i64 8, !952, i64 16}
!952 = !{!"p1 _ZTSN5clang15DirectoryLookupE", !5, i64 0}
!953 = !{!"_ZTSSt6vectorIbSaIbEE", !954, i64 0}
!954 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !955, i64 0}
!955 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !956, i64 0}
!956 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !957, i64 0, !957, i64 16, !469, i64 32}
!957 = !{!"_ZTSSt13_Bit_iterator", !958, i64 0}
!958 = !{!"_ZTSSt18_Bit_iterator_base", !469, i64 0, !16, i64 8}
!959 = !{!"_ZTSN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !14, i64 0, !306, i64 24}
!960 = !{!"_ZTSSt6vectorIN5clang14HeaderFileInfoESaIS1_EE", !961, i64 0}
!961 = !{!"_ZTSSt12_Vector_baseIN5clang14HeaderFileInfoESaIS1_EE", !962, i64 0}
!962 = !{!"_ZTSNSt12_Vector_baseIN5clang14HeaderFileInfoESaIS1_EE12_Vector_implE", !963, i64 0}
!963 = !{!"_ZTSNSt12_Vector_baseIN5clang14HeaderFileInfoESaIS1_EE17_Vector_impl_dataE", !964, i64 0, !964, i64 8, !964, i64 16}
!964 = !{!"p1 _ZTSN5clang14HeaderFileInfoE", !5, i64 0}
!965 = !{!"_ZTSN4llvm9StringMapIN5clang12HeaderSearch19LookupFileCacheInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !14, i64 0, !306, i64 24}
!966 = !{!"_ZTSN4llvm9StringMapIN5clang19FrameworkCacheEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !14, i64 0, !306, i64 24}
!967 = !{!"_ZTSSt10unique_ptrIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EE", !968, i64 0}
!968 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_ELb1ELb1EE", !969, i64 0}
!969 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EE", !970, i64 0}
!970 = !{!"_ZTSSt5tupleIJPN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EEE", !971, i64 0}
!971 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EEE", !972, i64 0}
!972 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEELb0EE", !973, i64 0}
!973 = !{!"p1 _ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!974 = !{!"_ZTSSt6vectorISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EE", !975, i64 0}
!975 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EE", !976, i64 0}
!976 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EE12_Vector_implE", !977, i64 0}
!977 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EE17_Vector_impl_dataE", !978, i64 0, !978, i64 8, !978, i64 16}
!978 = !{!"p1 _ZTSSt4pairIN5clang12FileEntryRefESt10unique_ptrINS0_9HeaderMapESt14default_deleteIS3_EEE", !5, i64 0}
!979 = !{!"_ZTSN5clang9ModuleMapE", !279, i64 0, !277, i64 8, !227, i64 16, !278, i64 24, !287, i64 32, !980, i64 40, !347, i64 64, !985, i64 72, !380, i64 928, !1010, i64 936, !1011, i64 1032, !1013, i64 1112, !1014, i64 1136, !427, i64 1160, !16, i64 1192, !1016, i64 1200, !1017, i64 1224, !1019, i64 1248, !1019, i64 1272, !1021, i64 1296, !16, i64 1320, !1023, i64 1328, !1025, i64 1352, !1027, i64 1376, !1029, i64 1400, !1031, i64 1424}
!980 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELj1EEE", !981, i64 0, !984, i64 16}
!981 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EEEE", !982, i64 0}
!982 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EEE", !983, i64 0}
!983 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EEvEE", !121, i64 0}
!984 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELj1EEE", !6, i64 0}
!985 = !{!"_ZTSN5clang11LangOptionsE", !986, i64 0, !987, i64 208, !988, i64 216, !59, i64 232, !124, i64 240, !124, i64 264, !124, i64 288, !124, i64 312, !124, i64 336, !990, i64 360, !993, i64 380, !94, i64 384, !94, i64 416, !94, i64 448, !94, i64 480, !124, i64 512, !994, i64 536, !124, i64 568, !995, i64 592, !1000, i64 640, !94, i64 664, !94, i64 696, !1005, i64 728, !59, i64 736, !1009, i64 740, !16, i64 744, !124, i64 752, !94, i64 776, !59, i64 808, !59, i64 809, !94, i64 816, !59, i64 848}
!986 = !{!"_ZTSN5clang15LangOptionsBaseE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 15, !16, i64 15, !16, i64 15, !16, i64 15, !16, i64 15, !16, i64 15, !16, i64 15, !16, i64 15, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 17, !16, i64 17, !16, i64 17, !16, i64 17, !16, i64 17, !16, i64 17, !16, i64 17, !16, i64 17, !16, i64 18, !16, i64 18, !16, i64 18, !16, i64 18, !16, i64 18, !16, i64 18, !16, i64 18, !16, i64 18, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 44, !16, i64 44, !16, i64 44, !16, i64 44, !16, i64 44, !16, i64 44, !16, i64 45, !16, i64 45, !16, i64 45, !16, i64 45, !16, i64 45, !16, i64 45, !16, i64 45, !16, i64 45, !16, i64 46, !16, i64 46, !16, i64 46, !16, i64 46, !16, i64 46, !16, i64 46, !16, i64 46, !16, i64 46, !16, i64 47, !16, i64 47, !16, i64 47, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 60, !16, i64 60, !16, i64 60, !16, i64 60, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 68, !16, i64 68, !16, i64 68, !16, i64 68, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 89, !16, i64 89, !16, i64 89, !16, i64 89, !16, i64 89, !16, i64 89, !16, i64 89, !16, i64 89, !16, i64 90, !16, i64 92, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 97, !16, i64 97, !16, i64 97, !16, i64 97, !16, i64 97, !16, i64 97, !16, i64 97, !16, i64 100, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 106, !16, i64 106, !16, i64 106, !16, i64 106, !16, i64 106, !16, i64 106, !16, i64 106, !16, i64 106, !16, i64 107, !16, i64 107, !16, i64 107, !16, i64 107, !16, i64 107, !16, i64 107, !16, i64 107, !16, i64 107, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 109, !16, i64 109, !16, i64 109, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 156, !16, i64 156, !16, i64 156, !16, i64 156, !16, i64 156, !16, i64 156, !16, i64 157, !16, i64 157, !16, i64 157, !16, i64 157, !16, i64 157, !16, i64 157, !16, i64 160, !16, i64 164, !16, i64 164, !16, i64 164, !16, i64 164, !16, i64 164, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 172, !16, i64 172, !16, i64 172, !16, i64 172, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 193, !16, i64 193, !16, i64 193, !16, i64 194, !16, i64 194, !16, i64 196, !16, i64 198, !16, i64 198, !16, i64 198, !16, i64 198, !16, i64 199, !16, i64 199, !16, i64 199, !16, i64 200, !16, i64 200, !16, i64 200, !16, i64 200, !16, i64 201, !16, i64 201, !16, i64 201, !16, i64 202, !16, i64 202, !16, i64 202, !16, i64 203, !16, i64 203, !16, i64 203, !16, i64 204, !16, i64 204, !16, i64 204, !16, i64 205, !16, i64 205, !16, i64 205, !16, i64 205, !16, i64 205}
!987 = !{!"_ZTSN5clang12LangStandard4KindE", !6, i64 0}
!988 = !{!"_ZTSN5clang12SanitizerSetE", !989, i64 0}
!989 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!990 = !{!"_ZTSN5clang11ObjCRuntimeE", !991, i64 0, !992, i64 4}
!991 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !6, i64 0}
!992 = !{!"_ZTSN4llvm12VersionTupleE", !16, i64 0, !16, i64 4, !16, i64 7, !16, i64 8, !16, i64 11, !16, i64 12, !16, i64 15}
!993 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !6, i64 0}
!994 = !{!"_ZTSN5clang14CommentOptionsE", !124, i64 0, !59, i64 24}
!995 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !996, i64 0}
!996 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !997, i64 0}
!997 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !998, i64 0, !134, i64 8}
!998 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !999, i64 0}
!999 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!1000 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !1001, i64 0}
!1001 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !1002, i64 0}
!1002 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !1003, i64 0}
!1003 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !1004, i64 0, !1004, i64 8, !1004, i64 16}
!1004 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!1005 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !1006, i64 0}
!1006 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !1007, i64 0}
!1007 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !1008, i64 0}
!1008 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !6, i64 0, !59, i64 4}
!1009 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !6, i64 0}
!1010 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorIN5clang6ModuleEEE", !290, i64 0}
!1011 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj8EEE", !428, i64 0, !1012, i64 16}
!1012 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj8EEE", !6, i64 0}
!1013 = !{!"_ZTSN4llvm9StringMapIPN5clang6ModuleENS_15MallocAllocatorEEE", !14, i64 0}
!1014 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoEPNS1_6ModuleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1015, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1015 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoEPNS2_6ModuleEEE", !5, i64 0}
!1016 = !{!"_ZTSN4llvm9StringMapINS_9StringSetINS_15MallocAllocatorEEES2_EE", !14, i64 0}
!1017 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefENS_11SmallVectorINS1_9ModuleMap11KnownHeaderELj1EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !1018, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1018 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefENS_11SmallVectorINS2_9ModuleMap11KnownHeaderELj1EEEEE", !5, i64 0}
!1019 = !{!"_ZTSN4llvm8DenseMapIlNS_13TinyPtrVectorIPN5clang6ModuleEEENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS5_EEEE", !1020, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1020 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIlNS_13TinyPtrVectorIPN5clang6ModuleEEEEE", !5, i64 0}
!1021 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryEPNS1_6ModuleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1022, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1022 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryEPNS2_6ModuleEEE", !5, i64 0}
!1023 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !1024, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1024 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEjEE", !5, i64 0}
!1025 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS1_9ModuleMap17InferredDirectoryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1026, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1026 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS2_9ModuleMap17InferredDirectoryEEE", !5, i64 0}
!1027 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS1_6FileIDENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1028, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1028 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleENS2_6FileIDEEE", !5, i64 0}
!1029 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_8DenseSetINS1_12FileEntryRefENS_12DenseMapInfoIS6_vEEEENS7_IS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1030, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1030 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleENS_8DenseSetINS2_12FileEntryRefENS_12DenseMapInfoIS7_vEEEEEE", !5, i64 0}
!1031 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE", !1032, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1032 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryEbEE", !5, i64 0}
!1033 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE", !1034, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1034 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryEbEE", !5, i64 0}
!1035 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_11SmallStringILj64EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1036, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1036 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryENS_11SmallStringILj64EEEEE", !5, i64 0}
!1037 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !1038, i64 0}
!1038 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !14, i64 0, !306, i64 24}
!1039 = !{!"p1 _ZTSN5clang28ExternalHeaderFileInfoSourceE", !5, i64 0}
!1040 = !{!951, !952, i64 8}
!1041 = !{!951, !952, i64 0}
!1042 = distinct !{!1042, !25}
!1043 = !{!930, !926, i64 0}
!1044 = !{!930, !928, i64 8}
!1045 = !{!547, !4, i64 0}
!1046 = !{!1047, !16, i64 248}
!1047 = !{!"_ZTSN5clang13SourceManagerE", !1048, i64 0, !277, i64 8, !211, i64 16, !290, i64 24, !1049, i64 120, !59, i64 144, !59, i64 145, !59, i64 146, !1051, i64 152, !1058, i64 160, !1063, i64 184, !1067, i64 200, !1074, i64 232, !16, i64 248, !16, i64 252, !899, i64 256, !899, i64 328, !1078, i64 400, !451, i64 408, !1079, i64 416, !451, i64 424, !1086, i64 432, !16, i64 440, !16, i64 444, !451, i64 448, !451, i64 452, !16, i64 456, !16, i64 460, !1087, i64 464, !1089, i64 488, !1091, i64 512, !521, i64 536, !1092, i64 544, !1098, i64 552, !1104, i64 560, !1106, i64 584}
!1048 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !16, i64 0}
!1049 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1050, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1050 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !5, i64 0}
!1051 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1052, i64 0}
!1052 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !1053, i64 0}
!1053 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1054, i64 0}
!1054 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1055, i64 0}
!1055 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1056, i64 0}
!1056 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !1057, i64 0}
!1057 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !5, i64 0}
!1058 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1059, i64 0}
!1059 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1060, i64 0}
!1060 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !1061, i64 0}
!1061 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !1062, i64 0, !1062, i64 8, !1062, i64 16}
!1062 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!1063 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !1064, i64 0}
!1064 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !1065, i64 0}
!1065 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !1066, i64 0}
!1066 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !121, i64 0}
!1067 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !9, i64 0, !1068, i64 8, !1072, i64 24}
!1068 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !1069, i64 0}
!1069 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !1070, i64 0}
!1070 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !1071, i64 0}
!1071 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !121, i64 0}
!1072 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !1073, i64 0}
!1073 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!1074 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !1075, i64 0}
!1075 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !1076, i64 0}
!1076 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !1077, i64 0}
!1077 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !121, i64 0}
!1078 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !5, i64 0}
!1079 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1080, i64 0}
!1080 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !1081, i64 0}
!1081 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1082, i64 0}
!1082 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1083, i64 0}
!1083 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1084, i64 0}
!1084 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !1085, i64 0}
!1085 = !{!"p1 _ZTSN5clang13LineTableInfoE", !5, i64 0}
!1086 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!1087 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !1088, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1088 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !5, i64 0}
!1089 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1090, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1090 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !5, i64 0}
!1091 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !451, i64 0, !451, i64 4, !59, i64 8, !451, i64 12, !16, i64 16, !16, i64 20}
!1092 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1093, i64 0}
!1093 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !1094, i64 0}
!1094 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1095, i64 0}
!1095 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1096, i64 0}
!1096 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1097, i64 0}
!1097 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !1086, i64 0}
!1098 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1099, i64 0}
!1099 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !1100, i64 0}
!1100 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1101, i64 0}
!1101 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1102, i64 0}
!1102 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1103, i64 0}
!1103 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !695, i64 0}
!1104 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !1105, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1105 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !5, i64 0}
!1106 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !1107, i64 0, !1110, i64 16}
!1107 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !1108, i64 0}
!1108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !1109, i64 0}
!1109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !121, i64 0}
!1110 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!1111 = distinct !{!1111, !24, !25}
!1112 = distinct !{!1112, !24, !25}
