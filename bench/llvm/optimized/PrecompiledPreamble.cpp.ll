; ModuleID = 'bench/llvm/original/PrecompiledPreamble.cpp.ll'
source_filename = "bench/llvm/original/PrecompiledPreamble.cpp.ll"
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
%"struct.std::atomic.728" = type { %"struct.std::__atomic_base.729" }
%"struct.std::__atomic_base.729" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.16, i8, [7 x i8] }
%union.anon.16 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [88 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon.754, i8, [7 x i8] }
%union.anon.754 = type { %"struct.llvm::AlignedCharArrayUnion.755" }
%"struct.llvm::AlignedCharArrayUnion.755" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.698" }
%"class.llvm::SmallVector.698" = type { %"class.llvm::SmallVectorImpl.699", %"struct.llvm::SmallVectorStorage.703" }
%"class.llvm::SmallVectorImpl.699" = type { %"class.llvm::SmallVectorTemplateBase.700" }
%"class.llvm::SmallVectorTemplateBase.700" = type { %"class.llvm::SmallVectorTemplateCommon.701" }
%"class.llvm::SmallVectorTemplateCommon.701" = type { %"class.llvm::SmallVectorBase.702" }
%"class.llvm::SmallVectorBase.702" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.703" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::shared_ptr.399" = type { %"class.std::__shared_ptr.400" }
%"class.std::__shared_ptr.400" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.364" = type { %"struct.std::__uniq_ptr_data.365" }
%"struct.std::__uniq_ptr_data.365" = type { %"class.std::__uniq_ptr_impl.366" }
%"class.std::__uniq_ptr_impl.366" = type { %"class.std::tuple.367" }
%"class.std::tuple.367" = type { %"struct.std::_Tuple_impl.368" }
%"struct.std::_Tuple_impl.368" = type { %"struct.std::_Head_base.371" }
%"struct.std::_Head_base.371" = type { ptr }
%"class.std::unique_ptr.418" = type { %"struct.std::__uniq_ptr_data.419" }
%"struct.std::__uniq_ptr_data.419" = type { %"class.std::__uniq_ptr_impl.420" }
%"class.std::__uniq_ptr_impl.420" = type { %"class.std::tuple.421" }
%"class.std::tuple.421" = type { %"struct.std::_Tuple_impl.422" }
%"struct.std::_Tuple_impl.422" = type { %"struct.std::_Head_base.425" }
%"struct.std::_Head_base.425" = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.clang::PrecompiledPreamble::PreambleFileHash" = type { i64, i64, %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.clang::PrecompiledPreamble" = type <{ %"class.std::unique_ptr", %"class.llvm::StringMap", %"class.llvm::StringSet", %"class.std::vector.14", i8, [7 x i8] }>
%"class.std::optional.252" = type { %"struct.std::_Optional_base.253" }
%"struct.std::_Optional_base.253" = type { %"struct.std::_Optional_payload.255" }
%"struct.std::_Optional_payload.255" = type { %"struct.std::_Optional_payload_base.base.257", [7 x i8] }
%"struct.std::_Optional_payload_base.base.257" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MD5" = type { %struct.anon.723 }
%struct.anon.723 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"class.llvm::SmallVector.807" = type { %"class.llvm::SmallVectorImpl.699" }
%"class.llvm::sys::fs::file_status" = type { %"class.llvm::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.std::map.685" = type { %"class.std::_Rb_tree.686" }
%"class.std::_Rb_tree.686" = type { %"struct.std::_Rb_tree<llvm::sys::fs::UniqueID, std::pair<const llvm::sys::fs::UniqueID, clang::PrecompiledPreamble::PreambleFileHash>, std::_Select1st<std::pair<const llvm::sys::fs::UniqueID, clang::PrecompiledPreamble::PreambleFileHash>>, std::less<llvm::sys::fs::UniqueID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::sys::fs::UniqueID, std::pair<const llvm::sys::fs::UniqueID, clang::PrecompiledPreamble::PreambleFileHash>, std::_Select1st<std::pair<const llvm::sys::fs::UniqueID, clang::PrecompiledPreamble::PreambleFileHash>>, std::less<llvm::sys::fs::UniqueID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::vfs::Status" = type <{ %"class.std::__cxx11::basic_string", %"class.llvm::sys::fs::UniqueID", %"class.std::chrono::time_point", i32, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.llvm::sys::fs::UniqueID" = type { i64, i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.llvm::ErrorOr.694" = type { %union.anon.695, i8, [7 x i8] }
%union.anon.695 = type { %"struct.llvm::AlignedCharArrayUnion.696" }
%"struct.llvm::AlignedCharArrayUnion.696" = type { [88 x i8] }
%"class.llvm::ErrorOr.724" = type { %union.anon.725, i8, [7 x i8] }
%union.anon.725 = type { %"struct.llvm::AlignedCharArrayUnion.17" }
%"struct.llvm::AlignedCharArrayUnion.17" = type { [16 x i8] }
%"struct.std::__cow_string" = type { %union.anon.730 }
%union.anon.730 = type { ptr }
%"struct.std::pair.709" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::unique_ptr.757" = type { %"struct.std::__uniq_ptr_data.758" }
%"struct.std::__uniq_ptr_data.758" = type { %"class.std::__uniq_ptr_impl.759" }
%"class.std::__uniq_ptr_impl.759" = type { %"class.std::tuple.760" }
%"class.std::tuple.760" = type { %"struct.std::_Tuple_impl.761" }
%"struct.std::_Tuple_impl.761" = type { %"struct.std::_Head_base.764" }
%"struct.std::_Head_base.764" = type { ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.802 }
%union.anon.802 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.803" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::PointerIntPair.803" = type { %"struct.llvm::detail::PunnedPointer.804" }
%"struct.llvm::detail::PunnedPointer.804" = type { [8 x i8] }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::shared_ptr.114" = type { %"class.std::__shared_ptr.115" }
%"class.std::__shared_ptr.115" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::ArrayRef.1054" = type { ptr, i64 }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString.2037" = type { %"class.llvm::SmallVector.2038" }
%"class.llvm::SmallVector.2038" = type { %"class.llvm::SmallVectorImpl.699", %"struct.llvm::SmallVectorStorage.2039" }
%"struct.llvm::SmallVectorStorage.2039" = type { [256 x i8] }
%"class.clang::DirectoryLookup" = type <{ %"union.clang::DirectoryLookup::DLU", i8, [7 x i8] }>
%"union.clang::DirectoryLookup::DLU" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev = comdat any

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

$_ZN5clang26BuildPreambleErrorCategoryD2Ev = comdat any

$_ZN5clang26BuildPreambleErrorCategoryD0Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang22CompilerInvocationBaseD2Ev = comdat any

$_ZN5clang15AnalyzerOptionsD2Ev = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEED2Ev = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEED0Ev = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEE16recoverResourcesEv = comdat any

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

$_ZN5clang12PCHGenerator14InitializeSemaERNS_4SemaE = comdat any

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
@_ZTVN5clang26BuildPreambleErrorCategoryE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang26BuildPreambleErrorCategoryD2Ev, ptr @_ZN5clang26BuildPreambleErrorCategoryD0Ev, ptr @_ZNK5clang26BuildPreambleErrorCategory4nameEv, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @_ZNK5clang26BuildPreambleErrorCategory7messageB5cxx11Ei, ptr @_ZNKSt3_V214error_category23default_error_conditionEi, ptr @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition, ptr @_ZNKSt3_V214error_category10equivalentERKSt10error_codei] }, align 8
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
@_ZL24BuildPreambleErrCategory = internal global { %"struct.std::atomic.728", ptr, ptr } zeroinitializer, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEED2Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEED0Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEE16recoverResourcesEv] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN12_GLOBAL__N_127PreambleDependencyCollectorE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_127PreambleDependencyCollectorD2Ev, ptr @_ZN12_GLOBAL__N_127PreambleDependencyCollectorD0Ev, ptr @_ZN5clang19DependencyCollector20attachToPreprocessorERNS_12PreprocessorE, ptr @_ZN5clang19DependencyCollector17attachToASTReaderERNS_9ASTReaderE, ptr @_ZN5clang19DependencyCollector13sawDependencyEN4llvm9StringRefEbbbb, ptr @_ZN5clang19DependencyCollector16finishedMainFileERNS_17DiagnosticsEngineE, ptr @_ZN12_GLOBAL__N_127PreambleDependencyCollector22needSystemDependenciesEv, ptr @_ZN5clang19DependencyCollector18maybeAddDependencyEN4llvm9StringRefEbbbb] }, align 8
@_ZTVN12_GLOBAL__N_124PrecompilePreambleActionE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN12_GLOBAL__N_124PrecompilePreambleAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN12_GLOBAL__N_124PrecompilePreambleAction21BeginSourceFileActionERN5clang16CompilerInstanceE, ptr @_ZN5clang17ASTFrontendAction13ExecuteActionEv, ptr @_ZN5clang14FrontendAction19EndSourceFileActionEv, ptr @_ZN12_GLOBAL__N_124PrecompilePreambleAction22shouldEraseOutputFilesEv, ptr @_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev, ptr @_ZN12_GLOBAL__N_124PrecompilePreambleActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN12_GLOBAL__N_124PrecompilePreambleAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK12_GLOBAL__N_124PrecompilePreambleAction17hasASTFileSupportEv, ptr @_ZNK5clang14FrontendAction12hasIRSupportEv, ptr @_ZNK12_GLOBAL__N_124PrecompilePreambleAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv] }, align 8
@_ZTVN12_GLOBAL__N_126PrecompilePreambleConsumerE = internal unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126PrecompilePreambleConsumerD2Ev, ptr @_ZN12_GLOBAL__N_126PrecompilePreambleConsumerD0Ev, ptr @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE, ptr @_ZN12_GLOBAL__N_126PrecompilePreambleConsumer18HandleTopLevelDeclEN5clang12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN12_GLOBAL__N_126PrecompilePreambleConsumer21HandleTranslationUnitERN5clang10ASTContextE, ptr @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang12PCHGenerator12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang12PCHGenerator22GetASTMutationListenerEv, ptr @_ZN5clang12PCHGenerator29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN12_GLOBAL__N_126PrecompilePreambleConsumer22shouldSkipFunctionBodyEPN5clang4DeclE, ptr @_ZN5clang12PCHGenerator6anchorEv, ptr @_ZN5clang12PCHGenerator14InitializeSemaERNS_4SemaE, ptr @_ZN5clang12SemaConsumer10ForgetSemaEv, ptr @_ZN5clang12PCHGenerator17getEmittingModuleERNS_10ASTContextE] }, align 8
@_ZTVN12_GLOBAL__N_120MissingFileCollectorE = internal unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120MissingFileCollectorD2Ev, ptr @_ZN12_GLOBAL__N_120MissingFileCollectorD0Ev, ptr @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_120MissingFileCollector18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_, ptr @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi, ptr @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE, ptr @_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE, ptr @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_, ptr @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, align 8

@_ZN5clang19PrecompiledPreambleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang19PrecompiledPreambleD2Ev
@_ZN5clang19PrecompiledPreambleC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang19PrecompiledPreambleC2EOS0_
@_ZN5clang19PrecompiledPreambleC1ESt10unique_ptrINS0_10PCHStorageESt14default_deleteIS2_EESt6vectorIcSaIcEEbN4llvm9StringMapINS0_16PreambleFileHashENS9_15MallocAllocatorEEENS9_9StringSetISC_EE = unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN5clang19PrecompiledPreambleC2ESt10unique_ptrINS0_10PCHStorageESt14default_deleteIS2_EESt6vectorIcSaIcEEbN4llvm9StringMapINS0_16PreambleFileHashENS9_15MallocAllocatorEEENS9_9StringSetISC_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 1099511627776) i64 @_ZN5clang21ComputePreambleBoundsERKNS_11LangOptionsERKN4llvm15MemoryBufferRefEj(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = tail call i64 @_ZN5clang5Lexer15ComputePreambleEN4llvm9StringRefERKNS_11LangOptionsEj(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %2) #21
  %.sroa.02.0.insert.ext = and i64 %4, 1099511627775
  ret i64 %.sroa.02.0.insert.ext
}

declare i64 @_ZN5clang5Lexer15ComputePreambleEN4llvm9StringRefERKNS_11LangOptionsEj(ptr, i64, ptr noundef nonnull align 8 dereferenceable(841), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PrecompiledPreambleD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %.not10.i.i = icmp eq i32 %16, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %17 = zext i32 %16 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i, label %21 [
    i64 0, label %24
    i64 -8, label %24
  ]

21:                                               ; preds = %.lr.ph.i.i
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %23, i64 noundef 8) #21
  br label %24

24:                                               ; preds = %21, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %17
  br i1 %.not.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %24, %_ZNSt6vectorIcSaIcEED2Ev.exit, %14
  %25 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %.not10.i = icmp eq i32 %32, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %30
  %33 = zext i32 %32 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %magicptr.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i, label %37 [
    i64 0, label %40
    i64 -8, label %40
  ]

37:                                               ; preds = %.lr.ph.i
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef %39, i64 noundef 8) #21
  br label %40

40:                                               ; preds = %37, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %33
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit: ; preds = %40, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, %30
  %41 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %41) #21
  %42 = load ptr, ptr %0, align 8
  %.not.i1 = icmp eq ptr %42, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i2 = icmp eq ptr %45, null
  br i1 %.not.i.i.i2, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i, label %46

46:                                               ; preds = %43
  tail call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef nonnull %45)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %46, %43
  store ptr null, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit, label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %50, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i.i.i = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit

_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i, %65, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %magicptr.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i, label %12 [
    i64 0, label %15
    i64 -8, label %15
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8
  %14 = add i64 %13, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14, i64 noundef 8) #21
  br label %15

15:                                               ; preds = %12, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %15, %1, %5
  %16 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %15
    i64 -8, label %15
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8
  %14 = add i64 %13, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %14, i64 noundef 8) #21
  br label %15

15:                                               ; preds = %.lr.ph, %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %15, %5, %1
  %16 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PrecompiledPreambleC2EOS0_(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  store i8 %46, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang19PrecompiledPreambleaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  tail call void @_ZNSt15__uniq_ptr_implIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr %4, align 8
  store ptr %6, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  store i32 %8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  store i32 %10, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %18, align 8
  %19 = icmp eq i32 %17, 0
  %.not10.i = icmp eq i32 %15, 0
  %or.cond = select i1 %19, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %20 = zext i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %21 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %magicptr.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i, label %23 [
    i64 0, label %26
    i64 -8, label %26
  ]

23:                                               ; preds = %.lr.ph.i
  %24 = load i64, ptr %22, align 8
  %25 = add i64 %24, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef %25, i64 noundef 8) #21
  br label %26

26:                                               ; preds = %23, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %20
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit: ; preds = %26, %2
  tail call void @free(ptr noundef %13) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 20, i1 false)
  %36 = load ptr, ptr %27, align 8
  store ptr %29, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  store i32 %31, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  store i32 %33, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %35, ptr %41, align 8
  %42 = icmp eq i32 %40, 0
  %.not10.i.i = icmp eq i32 %38, 0
  %or.cond.i = select i1 %42, i1 true, i1 %.not10.i.i
  br i1 %or.cond.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEEaSEOS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit
  %43 = zext i32 %38 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %44 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8
  %magicptr.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i, label %46 [
    i64 0, label %49
    i64 -8, label %49
  ]

46:                                               ; preds = %.lr.ph.i.i
  %47 = load i64, ptr %45, align 8
  %48 = add i64 %47, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %48, i64 noundef 8) #21
  br label %49

49:                                               ; preds = %46, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %43
  br i1 %.not.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEEaSEOS2_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm9StringSetINS_15MallocAllocatorEEaSEOS2_.exit: ; preds = %49, %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit
  tail call void @free(ptr noundef %36) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51) #21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PrecompiledPreamble5BuildERKNS_18CompilerInvocationEPKN4llvm12MemoryBufferENS_14PreambleBoundsERNS_17DiagnosticsEngineENS4_18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEESt10shared_ptrINS_22PCHContainerOperationsEEbNS4_9StringRefERNS_17PreambleCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef readonly captures(none) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(1304) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, i1 noundef zeroext %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #0 align 2 {
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %class.anon, align 1
  %15 = alloca %"class.llvm::Expected", align 8
  %16 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.llvm::SmallString", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::SmallString", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::unique_ptr", align 8
  %32 = alloca %"class.std::vector.14", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::shared_ptr", align 8
  %37 = alloca %"class.std::shared_ptr.18", align 8
  %38 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %39 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %40 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %41 = alloca %"class.std::shared_ptr.399", align 8
  %42 = alloca %"class.std::unique_ptr.364", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.std::unique_ptr.418", align 8
  %45 = alloca %"class.std::unique_ptr.418", align 8
  %46 = alloca %"class.llvm::StringSet", align 8
  %47 = alloca %"class.std::unique_ptr.418", align 8
  %48 = alloca %"class.llvm::Error", align 8
  %49 = alloca %"class.llvm::Error", align 8
  %50 = alloca %"class.llvm::StringMap", align 8
  %.sroa.3 = alloca [16 x i8], align 8
  %51 = alloca %"class.llvm::MemoryBufferRef", align 8
  %52 = alloca %"struct.clang::PrecompiledPreamble::PreambleFileHash", align 8
  %53 = alloca %"class.clang::PrecompiledPreamble", align 8
  %54 = alloca %"class.std::unique_ptr", align 8
  %55 = alloca %"class.std::vector.14", align 8
  %56 = alloca %"class.llvm::StringMap", align 8
  %57 = alloca %"class.llvm::StringSet", align 8
  %58 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23, !noalias !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %59, align 8, !noalias !12
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 1, ptr %60, align 4, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %58, align 8, !noalias !12
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %61, i8 0, i64 192, i1 false), !noalias !12
  %62 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %61, ptr noundef nonnull align 8 dereferenceable(192) %1) #21, !noalias !12
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23, !noalias !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 1, ptr %68, align 8, !noalias !18
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 1, ptr %69, align 4, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %67, align 8, !noalias !18
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %70, i8 0, i64 56, i1 false), !noalias !18
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %72, i64 noundef 0) #21, !noalias !18
  store ptr null, ptr %31, align 8
  br i1 %7, label %73, label %83

73:                                               ; preds = %10
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i, label %78, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %68, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %68, align 4
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit

78:                                               ; preds = %73
  %79 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit

_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit:   ; preds = %75, %78
  %80 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %81, align 8, !noalias !19
  store ptr %70, ptr %80, align 8, !noalias !19
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %67, ptr %82, align 8, !noalias !19
  br label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

83:                                               ; preds = %10
  %.sroa.031.0.copyload = load ptr, ptr %8, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %84 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #21, !noalias !22
  %.not.i79 = icmp eq ptr %84, null
  br i1 %.not.i79, label %89, label %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread

_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread: ; preds = %83
  %85 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21, !noalias !22
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21, !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %20) #21, !noalias !22
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #21, !noalias !22
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %84, ptr noundef nonnull %88), !noalias !22
  call fastcc void @_ZN12_GLOBAL__N_111TempPCHFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %19), !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21, !noalias !22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21, !noalias !22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit85.thread

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull %90, i64 noundef 128) #21, !noalias !22
  %91 = icmp eq i64 %.sroa.232.0.copyload, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %94, align 1, !noalias !22
  store ptr @.str.7, ptr %23, align 8, !noalias !22
  store i8 3, ptr %93, align 8, !noalias !22
  %95 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr nonnull @.str.8, i64 3, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0) #21, !noalias !22
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %.sroa.031.0.copyload, i64 %.sroa.232.0.copyload
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %98, i64 noundef 128) #21, !noalias !22
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef %.sroa.031.0.copyload, ptr noundef nonnull %97), !noalias !22
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %100, align 1, !noalias !22
  store ptr @.str.9, ptr %25, align 8, !noalias !22
  store i8 3, ptr %99, align 8, !noalias !22
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %101, align 8, !noalias !22
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %102, align 8, !noalias !22
  store i16 257, ptr %103, align 8, !noalias !22
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28) #21, !noalias !22
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %104, align 8, !noalias !22
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %105, align 1, !noalias !22
  %106 = load ptr, ptr %24, align 8, !noalias !22
  store ptr %106, ptr %29, align 8, !noalias !22
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21, !noalias !22
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %107, ptr %108, align 8, !noalias !22
  %109 = call { i32, ptr } @_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i32 noundef 384) #21, !noalias !22
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %24) #21, !noalias !22
  %111 = load ptr, ptr %24, align 8, !noalias !22
  %112 = icmp eq ptr %111, %98
  br i1 %112, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, label %113

113:                                              ; preds = %96
  call void @free(ptr noundef %111) #21, !noalias !22
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i

_ZN4llvm11SmallStringILj128EED2Ev.exit.i:         ; preds = %113, %96, %92
  %.pn.i = phi { i32, ptr } [ %95, %92 ], [ %109, %96 ], [ %109, %113 ]
  %.sroa.012.0.i = extractvalue { i32, ptr } %.pn.i, 0
  %.not16.i = icmp eq i32 %.sroa.012.0.i, 0
  br i1 %.not16.i, label %114, label %122

114:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i
  %115 = load i32, ptr %22, align 4, !noalias !22
  %116 = call { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %115) #21, !noalias !22
  %117 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !22
  %118 = load ptr, ptr %21, align 8, !noalias !22
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %21) #21, !noalias !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18), !noalias !22
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %120, label %121

120:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21, !noalias !22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

121:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %118, i64 noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %18) #21, !noalias !22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21, !noalias !22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !22
  call fastcc void @_ZN12_GLOBAL__N_111TempPCHFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %30), !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21, !noalias !22
  br label %122

122:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %.sroa.0284.1 = phi ptr [ %117, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ], [ null, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i ]
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %21) #21, !noalias !22
  %124 = load ptr, ptr %21, align 8, !noalias !22
  %125 = icmp eq ptr %124, %90
  br i1 %125, label %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit, label %126

126:                                              ; preds = %122
  call void @free(ptr noundef %124) #21, !noalias !22
  br label %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit: ; preds = %122, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %.not314 = icmp eq ptr %.sroa.0284.1, null
  br i1 %.not314, label %127, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit85.thread

127:                                              ; preds = %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load i8, ptr %128, align 8
  %130 = or i8 %129, 1
  store i8 %130, ptr %128, align 8
  %131 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory acquire, align 8
  %.not.i.i.i80 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i80, label %132, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit85

132:                                              ; preds = %127
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24BuildPreambleErrCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv) #21
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit85

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit85.thread: ; preds = %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit, %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread
  %.sroa.0284.2300 = phi ptr [ %85, %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit.thread ], [ %.sroa.0284.1, %_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE.exit ]
  %133 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false), !noalias !28
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %.sroa.0284.2300, ptr %134, align 8, !noalias !28
  br label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit85: ; preds = %132, %127
  %135 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory monotonic, align 8
  %.0.i2.i.i.i = inttoptr i64 %135 to ptr
  store i32 1, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i2.i.i.i, ptr %136, align 8
  br label %695

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit85.thread, %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit
  %.sink = phi ptr [ %133, %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit85.thread ], [ %80, %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit ]
  call void @_ZNSt15__uniq_ptr_implIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %.sink) #21
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = and i64 %3, 4294967295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.not.i.i.i86 = icmp samesign eq i64 %139, 0
  br i1 %.not.i.i.i86, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %141

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr null, ptr %32, align 8
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %140, align 8
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

141:                                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #23
  store ptr %142, ptr %32, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %139
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %143, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr align 1 %138, i64 %139, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit:     ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, %141
  %145 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %143, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %145, ptr %146, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %147 = and i64 %3, 4294967296
  %148 = icmp ne i64 %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %64, i64 312
  store i32 21, ptr %149, align 8
  br i1 %7, label %155, label %150

150:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit
  %151 = load ptr, ptr %31, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %.val.i = load ptr, ptr %152, align 8
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.val.i) #21
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.val.i) #21
  br label %155

155:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit, %150
  %.sroa.0278.0 = phi ptr [ %153, %150 ], [ @.str.11, %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit ]
  %.sroa.3279.0 = phi i64 [ %154, %150 ], [ 42, %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %156 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.3279.0, ptr %.sroa.0278.0) #21
  %157 = extractvalue { i64, ptr } %156, 0
  %158 = extractvalue { i64, ptr } %156, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %157, ptr %158) #21
  %159 = load i64, ptr %16, align 8
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %161 = load ptr, ptr %160, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %159, ptr %161, ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %162 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  %164 = getelementptr inbounds nuw i8, ptr %66, i64 224
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %66, i64 228
  store i8 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %66, i64 232
  store i8 1, ptr %166, align 8
  %167 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
  %168 = load ptr, ptr %6, align 8
  store ptr %168, ptr %36, align 8
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr null, ptr %170, align 8
  store ptr %171, ptr %169, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN5clang16CompilerInstanceC1ESt10shared_ptrINS_22PCHContainerOperationsEEPNS_19InMemoryModuleCacheE(ptr noundef nonnull align 8 dereferenceable(352) %167, ptr noundef nonnull %36, ptr noundef null) #21
  %172 = load ptr, ptr %169, align 8
  %.not.i.i.i87 = icmp eq ptr %172, null
  br i1 %.not.i.i.i87, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, label %173

173:                                              ; preds = %155
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load atomic i64, ptr %174 acquire, align 8
  %176 = icmp eq i64 %175, 4294967297
  %177 = trunc i64 %175 to i32
  br i1 %176, label %178, label %183

178:                                              ; preds = %173
  store i32 0, ptr %174, align 8
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %172, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %172) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i92

183:                                              ; preds = %173
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i88 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i88, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %177, -1
  store i32 %186, ptr %174, align 4
  br label %189

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %185
  %.0.i.i.i.i89 = phi i32 [ %177, %185 ], [ %188, %187 ]
  %190 = icmp eq i32 %.0.i.i.i.i89, 1
  br i1 %190, label %191, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

191:                                              ; preds = %189
  %192 = load ptr, ptr %172, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %172) #21
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i90 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i.i90, label %200, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %195, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %195, align 4
  br label %202

200:                                              ; preds = %191
  %201 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %197
  %.0.i.i.i.i.i.i91 = phi i32 [ %198, %197 ], [ %201, %200 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i.i91, 1
  br i1 %203, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i92, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i92: ; preds = %202, %178
  %204 = load ptr, ptr %172, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %172) #21
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i92, %202, %189, %155
  %207 = call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() #21
  %.not7.i.i = icmp eq ptr %207, null
  br i1 %.not7.i.i, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit, label %208

208:                                              ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit
  %209 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %207, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store ptr %167, ptr %213, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEEE, i64 16), ptr %209, align 8
  call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %207, ptr noundef nonnull %209) #21
  br label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit

_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit: ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, %208
  %.sroa.0248.3 = phi ptr [ %209, %208 ], [ null, %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit ]
  store ptr %61, ptr %37, align 8
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %58, ptr %214, align 8
  call void @_ZN5clang16CompilerInstance13setInvocationESt10shared_ptrINS_18CompilerInvocationEE(ptr noundef nonnull align 8 dereferenceable(352) %167, ptr noundef nonnull %37) #21
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i94 = icmp eq ptr %215, null
  br i1 %.not.i.i.i94, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit, label %216

216:                                              ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %226

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4
  %223 = load ptr, ptr %215, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99

226:                                              ; preds = %216
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i95 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i95, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %220, -1
  store i32 %229, ptr %217, align 4
  br label %232

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %228
  %.0.i.i.i.i96 = phi i32 [ %220, %228 ], [ %231, %230 ]
  %233 = icmp eq i32 %.0.i.i.i.i96, 1
  br i1 %233, label %234, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit

234:                                              ; preds = %232
  %235 = load ptr, ptr %215, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %215) #21
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i97 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i.i.i.i97, label %243, label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %238, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %238, align 4
  br label %245

243:                                              ; preds = %234
  %244 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %240
  %.0.i.i.i.i.i.i98 = phi i32 [ %241, %240 ], [ %244, %243 ]
  %246 = icmp eq i32 %.0.i.i.i.i.i.i98, 1
  br i1 %246, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99: ; preds = %245, %221
  %247 = load ptr, ptr %215, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %215) #21
  br label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit

_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit: ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit, %232, %245, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99
  call void @_ZN5clang16CompilerInstance14setDiagnosticsEPNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(352) %167, ptr noundef nonnull %4) #21
  %250 = call noundef zeroext i1 @_ZN5clang16CompilerInstance12createTargetEv(ptr noundef nonnull align 8 dereferenceable(352) %167) #21
  br i1 %250, label %259, label %251

251:                                              ; preds = %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %253 = load i8, ptr %252, align 8
  %254 = or i8 %253, 1
  store i8 %254, ptr %252, align 8
  %255 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory acquire, align 8
  %.not.i.i.i100 = icmp eq i64 %255, 0
  br i1 %.not.i.i.i100, label %256, label %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit102

256:                                              ; preds = %251
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24BuildPreambleErrCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv) #21
  br label %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit102

_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit102: ; preds = %251, %256
  %257 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory monotonic, align 8
  %.0.i2.i.i.i101 = inttoptr i64 %257 to ptr
  store i32 2, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i2.i.i.i101, ptr %258, align 8
  br label %_ZNSt10shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorEED2Ev.exit

259:                                              ; preds = %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit
  %260 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 144
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #21
  %.not = icmp eq i64 %265, 1
  br i1 %.not, label %266, label %.critedge

266:                                              ; preds = %259
  %267 = load ptr, ptr %260, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 144
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 128
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %.sroa.0.0.copyload.i = load i32, ptr %272, align 8
  %273 = and i32 %.sroa.0.0.copyload.i, 1792
  %.not63 = icmp ne i32 %273, 0
  %274 = and i32 %.sroa.0.0.copyload.i, 255
  %275 = icmp eq i32 %274, 3
  %or.cond = or i1 %.not63, %275
  br i1 %or.cond, label %.critedge, label %283

.critedge:                                        ; preds = %266, %259
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %277 = load i8, ptr %276, align 8
  %278 = or i8 %277, 1
  store i8 %278, ptr %276, align 8
  %279 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory acquire, align 8
  %.not.i.i.i104 = icmp eq i64 %279, 0
  br i1 %.not.i.i.i104, label %280, label %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit106

280:                                              ; preds = %.critedge
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24BuildPreambleErrCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv) #21
  br label %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit106

_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit106: ; preds = %.critedge, %280
  %281 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory monotonic, align 8
  %.0.i2.i.i.i105 = inttoptr i64 %281 to ptr
  store i32 5, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i2.i.i.i105, ptr %282, align 8
  br label %_ZNSt10shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorEED2Ev.exit

283:                                              ; preds = %266
  call void @_ZN5clang17DiagnosticsEngine5ResetEb(ptr noundef nonnull align 8 dereferenceable(1304) %4, i1 noundef zeroext false) #21
  %284 = load ptr, ptr %260, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8
  call void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(1304) %4, ptr noundef nonnull align 8 dereferenceable(232) %286, i1 noundef zeroext true) #21
  %287 = load ptr, ptr %260, align 8
  %288 = load ptr, ptr %5, align 8
  store ptr %288, ptr %39, align 8
  %.not.i.i107 = icmp eq ptr %288, null
  br i1 %.not.i.i107, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = atomicrmw add ptr %290, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %283, %289
  call void @_ZN5clang31createVFSFromCompilerInvocationERKNS_18CompilerInvocationERNS_17DiagnosticsEngineEN4llvm18IntrusiveRefCntPtrINS5_3vfs10FileSystemEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(192) %287, ptr noundef nonnull align 8 dereferenceable(1304) %4, ptr noundef nonnull %39) #21
  %292 = load ptr, ptr %38, align 8
  %293 = load ptr, ptr %5, align 8
  store ptr %293, ptr %38, align 8
  store ptr %292, ptr %5, align 8
  %.not.i.i108 = icmp eq ptr %293, null
  br i1 %.not.i.i108, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %294

294:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = atomicrmw sub ptr %295, i32 1 acq_rel, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

298:                                              ; preds = %294
  %299 = load ptr, ptr %293, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(12) %293) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %294, %298
  %302 = load ptr, ptr %39, align 8
  %.not.i.i109 = icmp eq ptr %302, null
  br i1 %.not.i.i109, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit110, label %303

303:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = atomicrmw sub ptr %304, i32 1 acq_rel, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit110

307:                                              ; preds = %303
  %308 = load ptr, ptr %302, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(12) %302) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit110

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit110: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %303, %307
  %311 = call noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #23
  %312 = load ptr, ptr %260, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 128
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %5, align 8
  store ptr %315, ptr %40, align 8
  %.not.i.i111 = icmp eq ptr %315, null
  br i1 %.not.i.i111, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit112, label %316

316:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit110
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = atomicrmw add ptr %317, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit112

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit112: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit110, %316
  call void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808) %311, ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull %40) #21
  call void @_ZN5clang16CompilerInstance14setFileManagerEPNS_11FileManagerE(ptr noundef nonnull align 8 dereferenceable(352) %167, ptr noundef nonnull %311) #21
  %319 = load ptr, ptr %40, align 8
  %.not.i.i113 = icmp eq ptr %319, null
  br i1 %.not.i.i113, label %328, label %320

320:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit112
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = atomicrmw sub ptr %321, i32 1 acq_rel, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = load ptr, ptr %319, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(12) %319) #21
  br label %328

328:                                              ; preds = %324, %320, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit112
  %329 = call noalias noundef nonnull dereferenceable(696) ptr @_Znwm(i64 noundef 696) #23
  %330 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %331 = load ptr, ptr %330, align 8
  call void @_ZN5clang13SourceManagerC1ERNS_17DiagnosticsEngineERNS_11FileManagerEb(ptr noundef nonnull align 8 dereferenceable(696) %329, ptr noundef nonnull align 8 dereferenceable(1304) %4, ptr noundef nonnull align 8 dereferenceable(808) %331, i1 noundef zeroext false) #21
  call void @_ZN5clang16CompilerInstance16setSourceManagerEPNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(352) %167, ptr noundef nonnull %329) #21
  %332 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23, !noalias !31
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i32 1, ptr %333, align 8, !noalias !36
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 12
  store i32 1, ptr %334, align 4, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %332, align 8, !noalias !36
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 44
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false), !noalias !36
  store i32 8, ptr %336, align 4, !noalias !36
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false), !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_127PreambleDependencyCollectorE, i64 16), ptr %335, align 8, !noalias !36
  store ptr %335, ptr %41, align 8
  %339 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %332, ptr %339, align 8
  %340 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i116 = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i116, label %342, label %341

341:                                              ; preds = %328
  store i32 2, ptr %333, align 4
  br label %_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit

342:                                              ; preds = %328
  %343 = atomicrmw volatile add ptr %333, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit: ; preds = %341, %342
  %344 = getelementptr inbounds nuw i8, ptr %167, i64 200
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %167, i64 208
  %347 = load ptr, ptr %346, align 8
  %.not.i.i.i117 = icmp eq ptr %345, %347
  br i1 %.not.i.i.i117, label %354, label %348

348:                                              ; preds = %_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit
  %349 = load ptr, ptr %41, align 8
  store ptr %349, ptr %345, align 8
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr null, ptr %350, align 8
  %351 = load ptr, ptr %339, align 8
  store ptr null, ptr %339, align 8
  store ptr %351, ptr %350, align 8
  store ptr null, ptr %41, align 8
  %352 = load ptr, ptr %344, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %353, ptr %344, align 8
  br label %_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit

354:                                              ; preds = %_ZNSt10shared_ptrIN5clang19DependencyCollectorEEC2IN12_GLOBAL__N_127PreambleDependencyCollectorEvEERKS_IT_E.exit
  %355 = getelementptr inbounds nuw i8, ptr %167, i64 192
  call void @_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr %345, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit

_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit: ; preds = %348, %354
  %356 = load ptr, ptr %339, align 8
  %.not.i.i.i118 = icmp eq ptr %356, null
  br i1 %.not.i.i.i118, label %_ZNSt10shared_ptrIN5clang19DependencyCollectorEED2Ev.exit, label %357

357:                                              ; preds = %_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load atomic i64, ptr %358 acquire, align 8
  %360 = icmp eq i64 %359, 4294967297
  %361 = trunc i64 %359 to i32
  br i1 %360, label %362, label %367

362:                                              ; preds = %357
  store i32 0, ptr %358, align 8
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 0, ptr %363, align 4
  %364 = load ptr, ptr %356, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %356) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i123

367:                                              ; preds = %357
  %368 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i119 = icmp eq i8 %368, 0
  br i1 %.not.i.i.i.i119, label %371, label %369

369:                                              ; preds = %367
  %370 = add nsw i32 %361, -1
  store i32 %370, ptr %358, align 4
  br label %373

371:                                              ; preds = %367
  %372 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %373

373:                                              ; preds = %371, %369
  %.0.i.i.i.i120 = phi i32 [ %361, %369 ], [ %372, %371 ]
  %374 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %374, label %375, label %_ZNSt10shared_ptrIN5clang19DependencyCollectorEED2Ev.exit

375:                                              ; preds = %373
  %376 = load ptr, ptr %356, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %356) #21
  %379 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %380 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i121 = icmp eq i8 %380, 0
  br i1 %.not.i.i.i.i.i.i121, label %384, label %381

381:                                              ; preds = %375
  %382 = load i32, ptr %379, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %379, align 4
  br label %386

384:                                              ; preds = %375
  %385 = atomicrmw volatile add ptr %379, i32 -1 acq_rel, align 4
  br label %386

386:                                              ; preds = %384, %381
  %.0.i.i.i.i.i.i122 = phi i32 [ %382, %381 ], [ %385, %384 ]
  %387 = icmp eq i32 %.0.i.i.i.i.i.i122, 1
  br i1 %387, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i123, label %_ZNSt10shared_ptrIN5clang19DependencyCollectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i123: ; preds = %386, %362
  %388 = load ptr, ptr %356, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %356) #21
  br label %_ZNSt10shared_ptrIN5clang19DependencyCollectorEED2Ev.exit

_ZNSt10shared_ptrIN5clang19DependencyCollectorEED2Ev.exit: ; preds = %_ZN5clang16CompilerInstance22addDependencyCollectorESt10shared_ptrINS_19DependencyCollectorEE.exit, %373, %386, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i123
  %391 = load ptr, ptr %260, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load i64, ptr %393, align 8
  %395 = or i64 %394, 67108864
  store i64 %395, ptr %393, align 8
  %396 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(77) %397) #21
  %399 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(77) %397) #21
  %400 = load ptr, ptr %137, align 8
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %400 to i64
  %405 = sub i64 %403, %404
  %406 = call i64 @llvm.umin.i64(i64 %139, i64 %405)
  %407 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 5, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %408, align 1
  store ptr %398, ptr %43, align 8
  %409 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %399, ptr %409, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.364") align 8 %42, ptr %400, i64 %406, ptr noundef nonnull align 8 dereferenceable(34) %43) #21
  %410 = getelementptr inbounds nuw i8, ptr %66, i64 312
  %411 = load i8, ptr %410, align 8
  %412 = trunc i8 %411 to i1
  %413 = load ptr, ptr %42, align 8
  br i1 %412, label %415, label %414

414:                                              ; preds = %_ZNSt10shared_ptrIN5clang19DependencyCollectorEED2Ev.exit
  store ptr null, ptr %42, align 8
  br label %415

415:                                              ; preds = %_ZNSt10shared_ptrIN5clang19DependencyCollectorEED2Ev.exit, %414
  call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %66, ptr %398, i64 %399, ptr noundef %413)
  %416 = load ptr, ptr %31, align 8
  %417 = load ptr, ptr %416, align 8
  %.not.i128 = icmp eq ptr %417, null
  %418 = zext i1 %.not.i128 to i8
  %419 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23, !noalias !37
  call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %419) #21, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_124PrecompilePreambleActionE, i64 16), ptr %419, align 8, !noalias !37
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 104
  store i8 0, ptr %420, align 8, !noalias !37
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 112
  store ptr %70, ptr %421, align 8, !noalias !37
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 120
  store ptr %67, ptr %422, align 8, !noalias !37
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 128
  store i8 %418, ptr %423, align 8, !noalias !37
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 136
  store ptr null, ptr %424, align 8, !noalias !37
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 144
  store ptr %9, ptr %425, align 8, !noalias !37
  %426 = load ptr, ptr %260, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 144
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 128
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef zeroext i1 @_ZN5clang14FrontendAction15BeginSourceFileERNS_16CompilerInstanceERKNS_17FrontendInputFileE(ptr noundef nonnull align 8 dereferenceable(104) %419, ptr noundef nonnull align 8 dereferenceable(352) %167, ptr noundef nonnull align 8 dereferenceable(77) %430) #21
  br i1 %431, label %432, label %.thread

.thread:                                          ; preds = %415
  call void @_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef 3, ptr noundef null)
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i

432:                                              ; preds = %415
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %167) #21
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 48
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.418") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %439 = load ptr, ptr %44, align 8
  %.not316 = icmp eq ptr %439, null
  br i1 %.not316, label %448, label %440

440:                                              ; preds = %432
  %441 = ptrtoint ptr %439 to i64
  %442 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %443 = load ptr, ptr %442, align 8
  store i64 %441, ptr %45, align 8
  store ptr null, ptr %44, align 8
  call void @_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %443, ptr noundef nonnull %45)
  %444 = load ptr, ptr %45, align 8
  %.not.i129 = icmp eq ptr %444, null
  br i1 %.not.i129, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i: ; preds = %440
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(8) %444) #21
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %440, %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i
  store ptr null, ptr %45, align 8
  br label %448

448:                                              ; preds = %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit, %432
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef ptr %451(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %.not64 = icmp eq ptr %452, null
  br i1 %.not64, label %456, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %455 = load ptr, ptr %454, align 8
  call void @_ZN5clang12Preprocessor17addCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %455, ptr noundef nonnull %452) #21
  br label %456

456:                                              ; preds = %453, %448
  %457 = getelementptr inbounds nuw i8, ptr %46, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 20, i1 false)
  store i32 8, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 104
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %463 = load ptr, ptr %462, align 8
  %464 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_120MissingFileCollectorE, i64 16), ptr %464, align 8, !noalias !40
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %46, ptr %465, align 8, !noalias !40
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %461, ptr %466, align 8, !noalias !40
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store ptr %463, ptr %467, align 8, !noalias !40
  store ptr %464, ptr %47, align 8
  call void @_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %459, ptr noundef nonnull %47)
  %468 = load ptr, ptr %47, align 8
  %.not.i130 = icmp eq ptr %468, null
  br i1 %.not.i130, label %_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i131

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i131: ; preds = %456
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(8) %468) #21
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i131, %456
  store ptr null, ptr %47, align 8
  call void @_ZN5clang14FrontendAction7ExecuteEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %48, ptr noundef nonnull align 8 dereferenceable(104) %419) #21
  %472 = load ptr, ptr %48, align 8
  %.not317 = icmp eq ptr %472, null
  br i1 %.not317, label %_ZN4llvm5ErrorD2Ev.exit135, label %473

473:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit
  store ptr %472, ptr %49, align 8
  store ptr null, ptr %48, align 8
  %474 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %49) #21
  %475 = extractvalue { i32, ptr } %474, 0
  %476 = extractvalue { i32, ptr } %474, 1
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %478 = load i8, ptr %477, align 8
  %479 = or i8 %478, 1
  store i8 %479, ptr %477, align 8
  store i32 %475, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %476, ptr %.sroa.21.0..sroa_idx.i, align 8
  %480 = load ptr, ptr %49, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZN4llvm5ErrorD2Ev.exit, label %482

482:                                              ; preds = %473
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(8) %480) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %473, %482
  %486 = load ptr, ptr %48, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %_ZN4llvm5ErrorD2Ev.exit134, label %488

488:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %489 = load ptr, ptr %486, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(8) %486) #21
  br label %_ZN4llvm5ErrorD2Ev.exit134

_ZN4llvm5ErrorD2Ev.exit135:                       ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_120MissingFileCollectorESt14default_deleteIS1_EED2Ev.exit
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %167) #21
  %495 = load ptr, ptr %419, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 128
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(104) %419) #21
  %.val69 = load i8, ptr %420, align 8
  %498 = trunc i8 %.val69 to i1
  br i1 %498, label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EE5resetEPS1_.exit, label %499

499:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit135
  call void @_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef 4, ptr noundef null)
  br label %_ZN4llvm5ErrorD2Ev.exit134

_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit135
  %500 = load ptr, ptr %419, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 64
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(152) %419) #21
  %503 = getelementptr inbounds nuw i8, ptr %50, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 20, i1 false)
  store i32 40, ptr %503, align 4
  %504 = load ptr, ptr %462, align 8
  %505 = load ptr, ptr %338, align 8
  %506 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %507 = load ptr, ptr %506, align 8
  %.not65322 = icmp eq ptr %505, %507
  br i1 %.not65322, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EE5resetEPS1_.exit
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 448
  br label %510

510:                                              ; preds = %.lr.ph, %.critedge3
  %.060323 = phi ptr [ %505, %.lr.ph ], [ %587, %.critedge3 ]
  %511 = load ptr, ptr %330, align 8
  %512 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.060323) #21
  %513 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.060323) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %15, ptr noundef nonnull align 8 dereferenceable(808) %511, ptr %512, i64 %513, i1 noundef zeroext false, i1 noundef zeroext true) #21
  %514 = load i8, ptr %508, align 8
  %515 = trunc i8 %514 to i1
  %516 = load i64, ptr %15, align 8
  br i1 %515, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %510
  %517 = inttoptr i64 %516 to ptr
  store ptr null, ptr %15, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %517, ptr %13, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %518 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %518, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %519 = load ptr, ptr %13, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %521

521:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %522 = load ptr, ptr %519, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(8) %519) #21
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %521, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %.pre.i = load i8, ptr %508, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %510
  %525 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %514, %510 ]
  %526 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %516, %510 ]
  %527 = trunc i8 %525 to i1
  br i1 %527, label %528, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

528:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %529 = load ptr, ptr %15, align 8
  %.not.i.i.i139 = icmp eq ptr %529, null
  br i1 %.not.i.i.i139, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %528
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(8) %529) #21
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %528, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %533 = inttoptr i64 %526 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.not318 = icmp eq i64 %526, 0
  br i1 %.not318, label %.critedge3, label %534

534:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %.sroa.0.0.copyload.i140 = load i32, ptr %509, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %535 = add i32 %.sroa.0.0.copyload.i140, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %535, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %536

536:                                              ; preds = %534
  %537 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %504, i32 noundef %.sroa.0.0.copyload.i140, ptr noundef nonnull %11)
  %.pre.i.i.i.i = load i8, ptr %11, align 1
  %538 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %538, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %539

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %536, %534
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader

539:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %540 = load i32, ptr %537, align 8
  %541 = icmp sgt i32 %540, -1
  br i1 %541, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %542, align 8
  %543 = and i64 %.0.copyload.i.i.i.i.i, -8
  %544 = inttoptr i64 %543 to ptr
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load i64, ptr %545, align 8
  %.not.i142.not = icmp eq i64 %546, 0
  br i1 %.not.i142.not, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %.preheader.i
  %.0.i.i.i.i143 = phi ptr [ %550, %.preheader.i ], [ %533, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ]
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i143, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %547, align 8
  %548 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %548, 0
  %549 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %550 = inttoptr i64 %549 to ptr
  %.not6.i.i.i.i = icmp eq i64 %549, 0
  %.not.i.i.i.i144 = or i1 %.not.i.i.i.i.i.i.i.i, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i144, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i, label %.preheader.i, !llvm.loop !46

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i: ; preds = %.preheader.i, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %.0.i.i2.i.i.in = phi i64 [ %553, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i ], [ %546, %.preheader.i ]
  %.0.i.i2.i.i = inttoptr i64 %.0.i.i2.i.i.in to ptr
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %551, align 8
  %552 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, 4
  %.not.i.i.i.i.i.i4.i.i = icmp eq i64 %552, 0
  %553 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, -8
  %.not6.i.i5.i.i = icmp eq i64 %553, 0
  %.not.i.i6.i.i = or i1 %.not.i.i.i.i.i.i4.i.i, %.not6.i.i5.i.i
  br i1 %.not.i.i6.i.i, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i, !llvm.loop !46

_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %554 = icmp eq i64 %549, %553
  br i1 %554, label %.critedge3, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader

_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader: ; preds = %539, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit
  br label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread

_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread: ; preds = %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread
  %.0.i.i.i = phi ptr [ %558, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread ], [ %533, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread.preheader ]
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %555, align 8
  %556 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %556, 0
  %557 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %558 = inttoptr i64 %557 to ptr
  %.not6.i.i.i = icmp eq i64 %557, 0
  %.not.i.i.i145 = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i145, label %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, label %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread, !llvm.loop !46

_ZNK5clang12FileEntryRef19getModificationTimeEv.exit: ; preds = %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit.thread
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %560 = load i64, ptr %559, align 8
  %.not66 = icmp eq i64 %560, 0
  br i1 %.not66, label %578, label %.preheader

.preheader:                                       ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, %.preheader
  %.0.i.i.i146 = phi ptr [ %564, %.preheader ], [ %533, %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit ]
  %561 = getelementptr inbounds nuw i8, ptr %.0.i.i.i146, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i147 = load i64, ptr %561, align 8
  %562 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i147, 4
  %.not.i.i.i.i.i.i.i148 = icmp eq i64 %562, 0
  %563 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i147, -8
  %564 = inttoptr i64 %563 to ptr
  %.not6.i.i.i149 = icmp eq i64 %563, 0
  %.not.i.i.i150 = or i1 %.not.i.i.i.i.i.i.i148, %.not6.i.i.i149
  br i1 %.not.i.i.i150, label %_ZNK5clang12FileEntryRef7getSizeEv.exit, label %.preheader, !llvm.loop !46

_ZNK5clang12FileEntryRef7getSizeEv.exit:          ; preds = %.preheader
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %566 = load i64, ptr %565, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i8 0, i64 16, i1 false), !alias.scope !47
  br label %567

567:                                              ; preds = %567, %_ZNK5clang12FileEntryRef7getSizeEv.exit
  %.0.i.i = phi ptr [ %533, %_ZNK5clang12FileEntryRef7getSizeEv.exit ], [ %571, %567 ]
  %568 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %568, align 8
  %569 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i151 = icmp eq i64 %569, 0
  %570 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %571 = inttoptr i64 %570 to ptr
  %.not6.i.i = icmp eq i64 %570, 0
  %.not.i.i152 = or i1 %.not.i.i.i.i.i.i151, %.not6.i.i
  br i1 %.not.i.i152, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %567, !llvm.loop !46

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %573 = load i64, ptr %.0.i.i, align 8
  %574 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %572, i64 %573) #21
  %575 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull %572, i64 %573, i32 noundef %574)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %575, 0
  %576 = load ptr, ptr %.fca.0.extract.i, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i64 %566, ptr %577, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %576, i64 16
  store i64 %560, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %576, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  br label %.critedge3

578:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  call void @_ZN5clang13SourceManager28getMemoryBufferForFileOrFakeENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %51, ptr noundef nonnull align 8 dereferenceable(696) %504, ptr nonnull %533)
  call void @_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::PrecompiledPreamble::PreambleFileHash") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %51)
  br label %579

579:                                              ; preds = %579, %578
  %.0.i.i155 = phi ptr [ %533, %578 ], [ %583, %579 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i156 = load i64, ptr %580, align 8
  %581 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i156, 4
  %.not.i.i.i.i.i.i157 = icmp eq i64 %581, 0
  %582 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i156, -8
  %583 = inttoptr i64 %582 to ptr
  %.not6.i.i158 = icmp eq i64 %582, 0
  %.not.i.i159 = or i1 %.not.i.i.i.i.i.i157, %.not6.i.i158
  br i1 %.not.i.i159, label %_ZNK5clang12FileEntryRef7getNameEv.exit162, label %579, !llvm.loop !46

_ZNK5clang12FileEntryRef7getNameEv.exit162:       ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 32
  %585 = load i64, ptr %.0.i.i155, align 8
  %586 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull %584, i64 %585)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  br label %.critedge3

.critedge3:                                       ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %_ZNK5clang12FileEntryRef7getNameEv.exit, %_ZNK5clang12FileEntryRef7getNameEv.exit162, %_ZN5clangeqINS_12FileEntryRefES1_EEbRKNS_20CustomizableOptionalIT_EERKNS2_IT0_EE.exit
  %587 = getelementptr inbounds nuw i8, ptr %.060323, i64 32
  %.not65 = icmp eq ptr %587, %507
  br i1 %.not65, label %._crit_edge, label %510

._crit_edge:                                      ; preds = %.critedge3, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EE5resetEPS1_.exit
  %.not.i163 = icmp eq ptr %.sroa.0248.3, null
  br i1 %.not.i163, label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit, label %588

588:                                              ; preds = %._crit_edge
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0248.3, i64 16
  %590 = load i8, ptr %589, align 8
  %591 = trunc i8 %590 to i1
  br i1 %591, label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0248.3, i64 8
  %594 = load ptr, ptr %593, align 8
  call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %594, ptr noundef nonnull %.sroa.0248.3) #21
  br label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %._crit_edge, %588, %592
  %595 = load ptr, ptr %167, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(352) %167) #21
  %598 = load ptr, ptr %31, align 8
  call void @_ZN5clang19PrecompiledPreamble10PCHStorage6shrinkEv(ptr noundef nonnull align 8 dereferenceable(24) %598)
  %599 = load i64, ptr %31, align 8
  store i64 %599, ptr %54, align 8
  store ptr null, ptr %31, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  %600 = load ptr, ptr %32, align 8
  store ptr %600, ptr %55, align 8
  %601 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %602 = load ptr, ptr %146, align 8
  store ptr %602, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %603, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %606 = load ptr, ptr %50, align 8
  store ptr %606, ptr %56, align 8
  %607 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %609 = load i32, ptr %608, align 8
  store i32 %609, ptr %607, align 8
  %610 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %611 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %610, align 4
  %613 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %615 = load i32, ptr %614, align 8
  store i32 %615, ptr %613, align 8
  %616 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %617 = load i32, ptr %503, align 4
  store i32 %617, ptr %616, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 20, i1 false)
  %618 = load ptr, ptr %46, align 8
  store ptr %618, ptr %57, align 8
  %619 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %621 = load i32, ptr %620, align 8
  store i32 %621, ptr %619, align 8
  %622 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %623 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %624 = load i32, ptr %623, align 4
  store i32 %624, ptr %622, align 4
  %625 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %627 = load i32, ptr %626, align 8
  store i32 %627, ptr %625, align 8
  %628 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %629 = load i32, ptr %457, align 4
  store i32 %629, ptr %628, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 20, i1 false)
  call void @_ZN5clang19PrecompiledPreambleC1ESt10unique_ptrINS0_10PCHStorageESt14default_deleteIS2_EESt6vectorIcSaIcEEbN4llvm9StringMapINS0_16PreambleFileHashENS9_15MallocAllocatorEEENS9_9StringSetISC_EE(ptr noundef nonnull align 8 dereferenceable(81) %53, ptr noundef nonnull %54, ptr noundef nonnull %55, i1 noundef zeroext %148, ptr noundef nonnull %56, ptr noundef nonnull %57) #21
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %631 = load i8, ptr %630, align 8
  %632 = and i8 %631, -2
  store i8 %632, ptr %630, align 8
  call void @_ZN5clang19PrecompiledPreambleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(81) %53) #21
  call void @_ZN5clang19PrecompiledPreambleD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %53) #21
  call void @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #21
  call void @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #21
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #21
  %633 = load ptr, ptr %54, align 8
  %.not.i165 = icmp eq ptr %633, null
  br i1 %.not.i165, label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit166, label %634

634:                                              ; preds = %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %633)
  br label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit166

_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit166: ; preds = %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE5resetEPS1_.exit, %634
  store ptr null, ptr %54, align 8
  call void @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  br label %_ZN4llvm5ErrorD2Ev.exit134

_ZN4llvm5ErrorD2Ev.exit134:                       ; preds = %488, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit166, %499
  %.sroa.0248.2 = phi ptr [ null, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit166 ], [ %.sroa.0248.3, %499 ], [ %.sroa.0248.3, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.0248.3, %488 ]
  %.sroa.0250.2 = phi ptr [ null, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit166 ], [ %167, %499 ], [ %167, %_ZN4llvm5ErrorD2Ev.exit ], [ %167, %488 ]
  %.sroa.0236.1 = phi ptr [ null, %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit166 ], [ %419, %499 ], [ %419, %_ZN4llvm5ErrorD2Ev.exit ], [ %419, %488 ]
  call void @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  %635 = load ptr, ptr %44, align 8
  %.not.i167 = icmp eq ptr %635, null
  br i1 %.not.i167, label %639, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i168

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i168: ; preds = %_ZN4llvm5ErrorD2Ev.exit134
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(8) %635) #21
  br label %639

639:                                              ; preds = %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i168, %_ZN4llvm5ErrorD2Ev.exit134
  store ptr null, ptr %44, align 8
  %.not.i170 = icmp eq ptr %.sroa.0236.1, null
  br i1 %.not.i170, label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i: ; preds = %.thread, %639
  %.sroa.0236.0313 = phi ptr [ %419, %.thread ], [ %.sroa.0236.1, %639 ]
  %.sroa.0250.1311 = phi ptr [ %167, %.thread ], [ %.sroa.0250.2, %639 ]
  %.sroa.0248.1309 = phi ptr [ %.sroa.0248.3, %.thread ], [ %.sroa.0248.2, %639 ]
  %640 = load ptr, ptr %.sroa.0236.0313, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 64
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0236.0313) #21
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %639, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i
  %.sroa.0250.1312 = phi ptr [ %.sroa.0250.2, %639 ], [ %.sroa.0250.1311, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i ]
  %.sroa.0248.1310 = phi ptr [ %.sroa.0248.2, %639 ], [ %.sroa.0248.1309, %_ZNKSt14default_deleteIN12_GLOBAL__N_124PrecompilePreambleActionEEclEPS1_.exit.i ]
  %643 = load ptr, ptr %42, align 8
  %.not.i171 = icmp eq ptr %643, null
  br i1 %.not.i171, label %647, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(24) %643) #21
  br label %647

647:                                              ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PrecompilePreambleActionESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %42, align 8
  %648 = load atomic i64, ptr %333 acquire, align 8
  %649 = icmp eq i64 %648, 4294967297
  %650 = trunc i64 %648 to i32
  br i1 %649, label %651, label %655

651:                                              ; preds = %647
  store i32 0, ptr %333, align 8
  store i32 0, ptr %334, align 4
  %652 = load ptr, ptr %332, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(16) %332) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i177

655:                                              ; preds = %647
  %656 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i173 = icmp eq i8 %656, 0
  br i1 %.not.i.i.i.i173, label %659, label %657

657:                                              ; preds = %655
  %658 = add nsw i32 %650, -1
  store i32 %658, ptr %333, align 4
  br label %661

659:                                              ; preds = %655
  %660 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %661

661:                                              ; preds = %659, %657
  %.0.i.i.i.i174 = phi i32 [ %650, %657 ], [ %660, %659 ]
  %662 = icmp eq i32 %.0.i.i.i.i174, 1
  br i1 %662, label %663, label %_ZNSt10shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorEED2Ev.exit

663:                                              ; preds = %661
  %664 = load ptr, ptr %332, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(16) %332) #21
  %667 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i175 = icmp eq i8 %667, 0
  br i1 %.not.i.i.i.i.i.i175, label %671, label %668

668:                                              ; preds = %663
  %669 = load i32, ptr %334, align 4
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %334, align 4
  br label %673

671:                                              ; preds = %663
  %672 = atomicrmw volatile add ptr %334, i32 -1 acq_rel, align 4
  br label %673

673:                                              ; preds = %671, %668
  %.0.i.i.i.i.i.i176 = phi i32 [ %669, %668 ], [ %672, %671 ]
  %674 = icmp eq i32 %.0.i.i.i.i.i.i176, 1
  br i1 %674, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i177, label %_ZNSt10shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i177: ; preds = %673, %651
  %675 = load ptr, ptr %332, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %332) #21
  br label %_ZNSt10shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorEED2Ev.exit

_ZNSt10shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i177, %673, %661, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit106, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit102
  %.sroa.0248.0 = phi ptr [ %.sroa.0248.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit106 ], [ %.sroa.0248.3, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit102 ], [ %.sroa.0248.1310, %661 ], [ %.sroa.0248.1310, %673 ], [ %.sroa.0248.1310, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i177 ]
  %.sroa.0250.0 = phi ptr [ %167, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit106 ], [ %167, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit102 ], [ %.sroa.0250.1312, %661 ], [ %.sroa.0250.1312, %673 ], [ %.sroa.0250.1312, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i177 ]
  %.sroa.4292.1 = phi ptr [ %67, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit106 ], [ %67, %_ZN4llvm7ErrorOrIN5clang19PrecompiledPreambleEEC2INS1_18BuildPreambleErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS6_EE5valuesr3std23is_error_condition_enumIS6_EE5valueEPvE4typeE.exit102 ], [ null, %661 ], [ null, %673 ], [ null, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i177 ]
  %.not.i.i178 = icmp eq ptr %.sroa.0248.0, null
  br i1 %.not.i.i178, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, label %678

678:                                              ; preds = %_ZNSt10shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorEED2Ev.exit
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0, i64 16
  %680 = load i8, ptr %679, align 8
  %681 = trunc i8 %680 to i1
  br i1 %681, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0, i64 8
  %684 = load ptr, ptr %683, align 8
  call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %684, ptr noundef nonnull %.sroa.0248.0) #21
  br label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit

_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN12_GLOBAL__N_127PreambleDependencyCollectorEED2Ev.exit, %678, %682
  %.not.i179 = icmp eq ptr %.sroa.0250.0, null
  br i1 %.not.i179, label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i: ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit
  %685 = load ptr, ptr %.sroa.0250.0, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0250.0) #21
  br label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang16CompilerInstanceENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i
  %688 = load ptr, ptr %32, align 8
  %.not.i.i.i180 = icmp eq ptr %688, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %689

689:                                              ; preds = %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit
  %690 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %688 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef %694) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit, %689
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  br label %695

695:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit85, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.sroa.4292.0 = phi ptr [ %.sroa.4292.1, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %67, %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit85 ]
  %.sroa.5.0 = phi ptr [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %58, %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit85 ]
  %696 = load ptr, ptr %31, align 8
  %.not.i181 = icmp eq ptr %696, null
  br i1 %.not.i181, label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit182, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %699 = load ptr, ptr %698, align 8
  %.not.i.i.i212 = icmp eq ptr %699, null
  br i1 %.not.i.i.i212, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i213, label %700

700:                                              ; preds = %697
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef nonnull %699)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i213

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i213: ; preds = %700, %697
  store ptr null, ptr %698, align 8
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not.i.i.i.i.i214 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i.i214, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit221, label %703

703:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i213
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load atomic i64, ptr %704 acquire, align 8
  %706 = icmp eq i64 %705, 4294967297
  %707 = trunc i64 %705 to i32
  br i1 %706, label %708, label %713

708:                                              ; preds = %703
  store i32 0, ptr %704, align 8
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 12
  store i32 0, ptr %709, align 4
  %710 = load ptr, ptr %702, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %702) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i220

713:                                              ; preds = %703
  %714 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i215 = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i.i.i215, label %717, label %715

715:                                              ; preds = %713
  %716 = add nsw i32 %707, -1
  store i32 %716, ptr %704, align 4
  br label %719

717:                                              ; preds = %713
  %718 = atomicrmw volatile add ptr %704, i32 -1 acq_rel, align 4
  br label %719

719:                                              ; preds = %717, %715
  %.0.i.i.i.i.i.i216 = phi i32 [ %707, %715 ], [ %718, %717 ]
  %720 = icmp eq i32 %.0.i.i.i.i.i.i216, 1
  br i1 %720, label %721, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit221

721:                                              ; preds = %719
  %722 = load ptr, ptr %702, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(16) %702) #21
  %725 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %726 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i218 = icmp eq i8 %726, 0
  br i1 %.not.i.i.i.i.i.i.i.i218, label %730, label %727

727:                                              ; preds = %721
  %728 = load i32, ptr %725, align 4
  %729 = add nsw i32 %728, -1
  store i32 %729, ptr %725, align 4
  br label %732

730:                                              ; preds = %721
  %731 = atomicrmw volatile add ptr %725, i32 -1 acq_rel, align 4
  br label %732

732:                                              ; preds = %730, %727
  %.0.i.i.i.i.i.i.i.i219 = phi i32 [ %728, %727 ], [ %731, %730 ]
  %733 = icmp eq i32 %.0.i.i.i.i.i.i.i.i219, 1
  br i1 %733, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i220, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit221

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i220: ; preds = %732, %708
  %734 = load ptr, ptr %702, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(16) %702) #21
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit221

_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit221: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i213, %719, %732, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i220
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit182

_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit182: ; preds = %695, %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit221
  store ptr null, ptr %31, align 8
  %.not.i.i.i183 = icmp eq ptr %.sroa.4292.0, null
  br i1 %.not.i.i.i183, label %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit189, label %737

737:                                              ; preds = %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit182
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.4292.0, i64 8
  %739 = load atomic i64, ptr %738 acquire, align 8
  %740 = icmp eq i64 %739, 4294967297
  %741 = trunc i64 %739 to i32
  br i1 %740, label %742, label %747

742:                                              ; preds = %737
  store i32 0, ptr %738, align 8
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.4292.0, i64 12
  store i32 0, ptr %743, align 4
  %744 = load ptr, ptr %.sroa.4292.0, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4292.0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i188

747:                                              ; preds = %737
  %748 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i184 = icmp eq i8 %748, 0
  br i1 %.not.i.i.i.i184, label %751, label %749

749:                                              ; preds = %747
  %750 = add nsw i32 %741, -1
  store i32 %750, ptr %738, align 4
  br label %753

751:                                              ; preds = %747
  %752 = atomicrmw volatile add ptr %738, i32 -1 acq_rel, align 4
  br label %753

753:                                              ; preds = %751, %749
  %.0.i.i.i.i185 = phi i32 [ %741, %749 ], [ %752, %751 ]
  %754 = icmp eq i32 %.0.i.i.i.i185, 1
  br i1 %754, label %755, label %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit189

755:                                              ; preds = %753
  %756 = load ptr, ptr %.sroa.4292.0, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4292.0) #21
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.4292.0, i64 12
  %760 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i186 = icmp eq i8 %760, 0
  br i1 %.not.i.i.i.i.i.i186, label %764, label %761

761:                                              ; preds = %755
  %762 = load i32, ptr %759, align 4
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %759, align 4
  br label %766

764:                                              ; preds = %755
  %765 = atomicrmw volatile add ptr %759, i32 -1 acq_rel, align 4
  br label %766

766:                                              ; preds = %764, %761
  %.0.i.i.i.i.i.i187 = phi i32 [ %762, %761 ], [ %765, %764 ]
  %767 = icmp eq i32 %.0.i.i.i.i.i.i187, 1
  br i1 %767, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i188, label %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit189

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i188: ; preds = %766, %742
  %768 = load ptr, ptr %.sroa.4292.0, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4292.0) #21
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit189

_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit189: ; preds = %_ZNSt10unique_ptrIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EED2Ev.exit182, %753, %766, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i188
  %.not.i.i.i190 = icmp eq ptr %.sroa.5.0, null
  br i1 %.not.i.i.i190, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit196, label %771

771:                                              ; preds = %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit189
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 8
  %773 = load atomic i64, ptr %772 acquire, align 8
  %774 = icmp eq i64 %773, 4294967297
  %775 = trunc i64 %773 to i32
  br i1 %774, label %776, label %781

776:                                              ; preds = %771
  store i32 0, ptr %772, align 8
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 12
  store i32 0, ptr %777, align 4
  %778 = load ptr, ptr %.sroa.5.0, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195

781:                                              ; preds = %771
  %782 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i191 = icmp eq i8 %782, 0
  br i1 %.not.i.i.i.i191, label %785, label %783

783:                                              ; preds = %781
  %784 = add nsw i32 %775, -1
  store i32 %784, ptr %772, align 4
  br label %787

785:                                              ; preds = %781
  %786 = atomicrmw volatile add ptr %772, i32 -1 acq_rel, align 4
  br label %787

787:                                              ; preds = %785, %783
  %.0.i.i.i.i192 = phi i32 [ %775, %783 ], [ %786, %785 ]
  %788 = icmp eq i32 %.0.i.i.i.i192, 1
  br i1 %788, label %789, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit196

789:                                              ; preds = %787
  %790 = load ptr, ptr %.sroa.5.0, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0) #21
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 12
  %794 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i193 = icmp eq i8 %794, 0
  br i1 %.not.i.i.i.i.i.i193, label %798, label %795

795:                                              ; preds = %789
  %796 = load i32, ptr %793, align 4
  %797 = add nsw i32 %796, -1
  store i32 %797, ptr %793, align 4
  br label %800

798:                                              ; preds = %789
  %799 = atomicrmw volatile add ptr %793, i32 -1 acq_rel, align 4
  br label %800

800:                                              ; preds = %798, %795
  %.0.i.i.i.i.i.i194 = phi i32 [ %796, %795 ], [ %799, %798 ]
  %801 = icmp eq i32 %.0.i.i.i.i.i.i194, 1
  br i1 %801, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit196

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195: ; preds = %800, %776
  %802 = load ptr, ptr %.sroa.5.0, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0) #21
  br label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit196

_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit196: ; preds = %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit189, %787, %800, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24BuildPreambleErrCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv) #21
  br label %_ZN5clang15make_error_codeENS_18BuildPreambleErrorE.exit

_ZN5clang15make_error_codeENS_18BuildPreambleErrorE.exit: ; preds = %3, %8
  %9 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory monotonic, align 8
  %.0.i2.i.i = inttoptr i64 %9 to ptr
  store i32 %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i2.i.i, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang16CompilerInstanceC1ESt10shared_ptrINS_22PCHContainerOperationsEEPNS_19InMemoryModuleCacheE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5clang16CompilerInstance13setInvocationESt10shared_ptrINS_18CompilerInvocationEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang16CompilerInstance14setDiagnosticsEPNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang16CompilerInstance12createTargetEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticsEngine5ResetEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(232), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang31createVFSFromCompilerInvocationERKNS_18CompilerInvocationERNS_17DiagnosticsEngineEN4llvm18IntrusiveRefCntPtrINS5_3vfs10FileSystemEEE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang16CompilerInstance14setFileManagerEPNS_11FileManagerE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZN5clang16CompilerInstance16setSourceManagerEPNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang13SourceManagerC1ERNS_17DiagnosticsEngineERNS_11FileManagerEb(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(808), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.364") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  store ptr %3, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #21
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %10, ptr %11) #21
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %23, ptr %15, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %16, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit: ; preds = %19, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  ret void
}

declare noundef zeroext i1 @_ZN5clang14FrontendAction15BeginSourceFileERNS_16CompilerInstanceERKNS_17FrontendInputFileE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !50
  %7 = load i64, ptr %1, align 8, !noalias !50
  store ptr null, ptr %1, align 8, !noalias !50
  %8 = load i64, ptr %3, align 8, !noalias !50
  store ptr null, ptr %3, align 8, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %6, align 8, !noalias !50
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %7, ptr %9, align 8, !noalias !50
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %10, align 8, !noalias !50
  %11 = load ptr, ptr %1, align 8
  store ptr %6, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i: ; preds = %5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i, %2
  %15 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %15, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i.i.i.i
  ret void
}

declare void @_ZN5clang12Preprocessor17addCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang14FrontendAction7ExecuteEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang19PrecompiledPreamble16PreambleFileHash13createForFileEll(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::PrecompiledPreamble::PreambleFileHash") align 8 captures(none) initializes((0, 32)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #21
  %5 = tail call { ptr, i8 } @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %6 = load ptr, ptr %.fca.0.extract, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SourceManager28getMemoryBufferForFileOrFakeENS_12FileEntryRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MemoryBufferRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::optional.252", align 8
  call void @_ZN5clang13SourceManager28getMemoryBufferForFileOrNoneENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.252") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

9:                                                ; preds = %3
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %1) #21
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"struct.clang::PrecompiledPreamble::PreambleFileHash") align 8 initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %8

8:                                                ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %2 ]
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr %.sroa.0.0.copyload.i, i64 %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19PrecompiledPreamble10PCHStorage6shrinkEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.807", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6, i64 noundef 0) #21
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br i1 %7, label %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit, label %8

8:                                                ; preds = %4
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit:        ; preds = %4, %8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br i1 %14, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %22

22:                                               ; preds = %18
  call void @free(ptr noundef %19) #21
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %22, %18
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %28, ptr %29, align 8
  store ptr %6, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2ERKS1_.exit, %16, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %31 = load ptr, ptr %2, align 8
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit
  call void @free(ptr noundef %31) #21
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %33, %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang19PrecompiledPreamble9getBoundsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.sroa.2.0.insert.ext = zext nneg i8 %11 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = and i64 %8, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK5clang19PrecompiledPreamble7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::sys::fs::file_status", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm3sys2fs9file_sizeERKNS_5TwineERm.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %21

_ZN4llvm3sys2fs9file_sizeERKNS_5TwineERm.exit:    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %9, align 8
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.val.i) #21
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.val.i) #21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %13, align 1
  store ptr %10, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 44, i1 false)
  store i32 65535, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = call { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true) #21
  %18 = extractvalue { i32, ptr } %17, 0
  %.not.i1 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  %spec.select = select i1 %.not.i1, i64 %20, i64 0
  br label %21

21:                                               ; preds = %_ZN4llvm3sys2fs9file_sizeERKNS_5TwineERm.exit, %6
  %.0 = phi i64 [ %8, %6 ], [ %spec.select, %_ZN4llvm3sys2fs9file_sizeERKNS_5TwineERm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19PrecompiledPreamble8CanReuseERKNS_18CompilerInvocationERKN4llvm15MemoryBufferRefENS_14PreambleBoundsERNS4_3vfs10FileSystemE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MD5", align 4
  %7 = alloca %"class.std::map.685", align 8
  %8 = alloca %"class.llvm::StringSet", align 8
  %9 = alloca %"class.llvm::vfs::Status", align 8
  %10 = alloca %"class.llvm::ErrorOr.694", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %14 = alloca %"class.llvm::StringMap", align 8
  %15 = alloca %"struct.clang::PrecompiledPreamble::PreambleFileHash", align 8
  %16 = alloca %"class.llvm::MemoryBufferRef", align 8
  %17 = alloca %"class.llvm::vfs::Status", align 8
  %18 = alloca %"class.llvm::ErrorOr.694", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %21 = alloca %"class.llvm::SmallString", align 8
  %22 = alloca %"class.llvm::vfs::Status", align 8
  %23 = alloca %"class.llvm::ErrorOr.694", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::ErrorOr.694", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23, !noalias !53
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %28, align 8, !noalias !58
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %29, align 4, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8, !noalias !58
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %30, i8 0, i64 192, i1 false), !noalias !58
  %31 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr noundef nonnull align 8 dereferenceable(192) %1) #21, !noalias !58
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = and i64 %3, 4294967295
  %.not = icmp eq i64 %40, %41
  br i1 %.not, label %42, label %.critedge

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  %47 = lshr i64 %3, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 1
  %.not55 = icmp eq i32 %49, %46
  br i1 %.not55, label %50, label %.critedge

50:                                               ; preds = %42
  %.not.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit.thread, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit: ; preds = %50
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %37, ptr %.sroa.0.0.copyload.i, i64 %40)
  %.not7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not7.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit.thread, label %.critedge

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit.thread: ; preds = %50, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 20, i1 false)
  store i32 8, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %60 = load ptr, ptr %59, align 8
  %.not162174 = icmp eq ptr %58, %60
  br i1 %.not162174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %72

72:                                               ; preds = %.lr.ph, %106
  %.sroa.0151.0175 = phi ptr [ %58, %.lr.ph ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %9) #21
  store i64 0, ptr %61, align 8
  store i32 0, ptr %62, align 8
  store i8 0, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0175, i64 32
  store i8 4, ptr %64, align 8
  store i8 1, ptr %65, align 1
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.694") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(34) %11) #21
  %77 = load i8, ptr %66, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit, label %79

79:                                               ; preds = %72
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(81) %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %67, ptr noundef nonnull align 8 dereferenceable(49) %68, i64 49, i1 false)
  %.pre = load i8, ptr %66, align 8
  br label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit

_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit: ; preds = %72, %79
  %81 = phi i8 [ %77, %72 ], [ %.pre, %79 ]
  %82 = trunc i8 %81 to i1
  br i1 %82, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %83

83:                                               ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %10) #21
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit:       ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit, %83
  br i1 %78, label %.critedge60, label %84

84:                                               ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0151.0175) #21
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0151.0175) #21
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %69, i64 noundef 128) #21
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %85, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = call { i32, ptr } %90(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  %92 = extractvalue { i32, ptr } %91, 0
  %.not172 = icmp eq i32 %92, 0
  br i1 %.not172, label %93, label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %12, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #21
  %96 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %94, i64 %95) #21
  %97 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %94, i64 %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %93, %84
  %99 = load i64, ptr %70, align 8
  %.sroa.0.0.copyload.i63 = load i64, ptr %61, align 8
  %100 = sdiv i64 %.sroa.0.0.copyload.i63, 1000000000
  %.sroa.0.0.copyload.i64 = load i64, ptr %67, align 8
  %.sroa.2.0.copyload.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i65, align 8
  store i64 %.sroa.0.0.copyload.i64, ptr %13, align 8
  store i64 %.sroa.2.0.copyload.i66, ptr %71, align 8
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %99, ptr %101, align 8
  %.sroa.2145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %100, ptr %.sroa.2145.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #21
  %103 = load ptr, ptr %12, align 8
  %104 = icmp eq ptr %103, %69
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  call void @free(ptr noundef %103) #21
  br label %106

106:                                              ; preds = %105, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %9) #21
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0175, i64 64
  %.not162 = icmp eq ptr %107, %60
  br i1 %.not162, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %106, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 40, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %112 = load ptr, ptr %111, align 8
  %.not163176 = icmp eq ptr %110, %112
  br i1 %.not163176, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %126

126:                                              ; preds = %.lr.ph179, %_ZN4llvm11SmallStringILj128EED2Ev.exit78
  %.sroa.0141.0177 = phi ptr [ %110, %.lr.ph179 ], [ %171, %_ZN4llvm11SmallStringILj128EED2Ev.exit78 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0177, i64 32
  %128 = load ptr, ptr %127, align 8
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %128) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 16, i1 false), !alias.scope !59
  %129 = load i64, ptr %114, align 8, !noalias !59
  store i64 %129, ptr %15, align 8, !alias.scope !59
  store i64 0, ptr %115, align 8, !alias.scope !59
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %6) #21, !noalias !59
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !noalias !59
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i, label %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit, label %130

130:                                              ; preds = %126
  %131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i.i) #21, !noalias !59
  br label %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit

_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit: ; preds = %126, %130
  %132 = phi i64 [ %131, %130 ], [ 0, %126 ]
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr %.sroa.0.0.copyload.i.i, i64 %132) #21, !noalias !59
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr noundef nonnull align 1 dereferenceable(16) %113) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %17) #21
  store i64 0, ptr %116, align 8
  store i32 0, ptr %117, align 8
  store i8 0, ptr %118, align 8
  store i8 4, ptr %119, align 8
  store i8 1, ptr %120, align 1
  store ptr %.sroa.0141.0177, ptr %19, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.694") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(34) %19) #21
  %136 = load i8, ptr %121, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit69, label %138

138:                                              ; preds = %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef nonnull align 8 dereferenceable(81) %18) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %122, ptr noundef nonnull align 8 dereferenceable(49) %123, i64 49, i1 false)
  %.pre189 = load i8, ptr %121, align 8
  br label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit69

_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit69: ; preds = %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit, %138
  %140 = phi i8 [ %136, %_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE.exit ], [ %.pre189, %138 ]
  %141 = trunc i8 %140 to i1
  br i1 %141, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit70, label %142

142:                                              ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %18) #21
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit70

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit70:     ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit69, %142
  br i1 %137, label %145, label %143

143:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit70
  %.sroa.0.0.copyload.i71 = load i64, ptr %122, align 8
  %.sroa.2.0.copyload.i73 = load i64, ptr %.sroa.2.0..sroa_idx.i72, align 8
  store i64 %.sroa.0.0.copyload.i71, ptr %20, align 8
  store i64 %.sroa.2.0.copyload.i73, ptr %124, align 8
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %152

145:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit70
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0141.0177) #21
  %147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0141.0177) #21
  %148 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %146, i64 %147) #21
  %149 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %146, i64 %147, i32 noundef %148)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %149, 0
  %150 = load ptr, ptr %.fca.0.extract.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  br label %152

152:                                              ; preds = %145, %143
  %.sink = phi ptr [ %151, %145 ], [ %144, %143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0141.0177) #21
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0141.0177) #21
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull %125, i64 noundef 128) #21
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef %153, ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %158 = load ptr, ptr %157, align 8
  %159 = call { i32, ptr } %158(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  %160 = extractvalue { i32, ptr } %159, 0
  %.not171 = icmp eq i32 %160, 0
  br i1 %.not171, label %161, label %166

161:                                              ; preds = %152
  %162 = load ptr, ptr %21, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %21) #21
  %164 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %162, i64 %163) #21
  %165 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %162, i64 %163, i32 noundef %164)
  br label %166

166:                                              ; preds = %161, %152
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %21) #21
  %168 = load ptr, ptr %21, align 8
  %169 = icmp eq ptr %168, %125
  br i1 %169, label %_ZN4llvm11SmallStringILj128EED2Ev.exit78, label %170

170:                                              ; preds = %166
  call void @free(ptr noundef %168) #21
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit78

_ZN4llvm11SmallStringILj128EED2Ev.exit78:         ; preds = %166, %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %17) #21
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0177, i64 40
  %.not163 = icmp eq ptr %171, %112
  br i1 %.not163, label %._crit_edge180, label %126

._crit_edge180:                                   ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit78, %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge180, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %178, %.critedge.i.i.i.i ], [ %173, %._crit_edge180 ]
  %177 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %177 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !62

_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge180
  %.sroa.0.1.i = phi ptr [ %173, %._crit_edge180 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %173, i64 %179
  %.not164181 = icmp eq ptr %.sroa.0.1.i, %180
  br i1 %.not164181, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %.lr.ph183

.lr.ph183:                                        ; preds = %_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %.pre190 = load ptr, ptr %.sroa.0.1.i, align 8
  br label %192

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not164 = icmp eq ptr %storemerge.i, %180
  br i1 %.not164, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %192

192:                                              ; preds = %.lr.ph183, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit
  %193 = phi ptr [ %.pre190, %.lr.ph183 ], [ %270, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit ]
  %.sroa.0131.0182 = phi ptr [ %.sroa.0.1.i, %.lr.ph183 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i64, ptr %193, align 8
  %196 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %194, i64 %195) #21
  %197 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull %194, i64 %195, i32 noundef %196) #21
  %198 = icmp eq i32 %197, -1
  %199 = load i32, ptr %181, align 8
  %200 = zext i32 %199 to i64
  %201 = sext i32 %197 to i64
  %.not169170 = icmp eq i64 %201, %200
  %.not169 = select i1 %198, i1 true, i1 %.not169170
  br i1 %.not169, label %218, label %202

202:                                              ; preds = %192
  %203 = load ptr, ptr %14, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %203, i64 %201
  %204 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %207 = load i64, ptr %205, align 8
  %208 = load i64, ptr %206, align 8
  %209 = icmp eq i64 %207, %208
  br i1 %209, label %210, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %212, %214
  br i1 %215, label %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109

_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit: ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %216, ptr noundef nonnull align 1 dereferenceable(16) %217, i64 16)
  %.not7.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.not, label %.critedge.i.i.preheader, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109

218:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %22) #21
  store i64 0, ptr %182, align 8
  store i32 0, ptr %183, align 8
  store i8 0, ptr %184, align 8
  %219 = load i64, ptr %193, align 8
  store i8 5, ptr %185, align 8
  store i8 1, ptr %186, align 1
  store ptr %194, ptr %24, align 8
  store i64 %219, ptr %187, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.694") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(34) %24) #21
  %223 = load i8, ptr %188, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit83, label %225

225:                                              ; preds = %218
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef nonnull align 8 dereferenceable(81) %23) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %189, ptr noundef nonnull align 8 dereferenceable(49) %190, i64 49, i1 false)
  %.pre191 = load i8, ptr %188, align 8
  br label %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit83

_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit83: ; preds = %218, %225
  %227 = phi i8 [ %223, %218 ], [ %.pre191, %225 ]
  %228 = trunc i8 %227 to i1
  br i1 %228, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit84, label %229

229:                                              ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %23) #21
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit84

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit84:     ; preds = %_ZN12_GLOBAL__N_113moveOnNoErrorIN4llvm3vfs6StatusEEEbNS1_7ErrorOrIT_EERS5_.exit83, %229
  br i1 %224, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109.sink.split, label %230

230:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit84
  %.sroa.0.0.copyload.i85 = load i64, ptr %189, align 8
  %.sroa.2.0.copyload.i87 = load i64, ptr %.sroa.2.0..sroa_idx.i86, align 8
  %231 = load ptr, ptr %52, align 8
  %.not13.i.i.i = icmp eq ptr %231, null
  br i1 %.not13.i.i.i, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %230, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i ], [ %231, %230 ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i ], [ %51, %230 ]
  %232 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %233 = load i64, ptr %232, align 8
  %234 = icmp ult i64 %233, %.sroa.0.0.copyload.i85
  br i1 %234, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, label %235

235:                                              ; preds = %.lr.ph.i.i.i
  %236 = icmp ult i64 %.sroa.0.0.copyload.i85, %233
  br i1 %236, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i: ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %238 = load i64, ptr %237, align 8
  %239 = icmp ult i64 %238, %.sroa.2.0.copyload.i87
  br i1 %239, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i, %235
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i ], [ 16, %235 ], [ 16, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i ], [ %.015.i.i.i, %235 ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %240, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i
  %241 = icmp eq ptr %.19.i.i.i, %51
  br i1 %241, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %242

242:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %244 = load i64, ptr %243, align 8
  %245 = icmp ult i64 %.sroa.0.0.copyload.i85, %244
  br i1 %245, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %246

246:                                              ; preds = %242
  %247 = icmp ult i64 %244, %.sroa.0.0.copyload.i85
  br i1 %247, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i: ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %249 = load i64, ptr %248, align 8
  %.not194 = icmp ult i64 %.sroa.2.0.copyload.i87, %249
  br i1 %.not194, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %246, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %252 = load i64, ptr %250, align 8
  %253 = load i64, ptr %251, align 8
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %255, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109.sink.split

255:                                              ; preds = %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %256 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %257, %259
  br i1 %260, label %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit93, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109.sink.split

_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit93: ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %262 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %bcmp.i.i.i.i.i.i.i91 = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %261, ptr noundef nonnull align 1 dereferenceable(16) %262, i64 16)
  %bcmp.i.i.i.i.i.i.i91.fr = freeze i32 %bcmp.i.i.i.i.i.i.i91
  %.not7.i.i.i.i.i.i.i92.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i91.fr, 0
  br i1 %.not7.i.i.i.i.i.i.i92.not, label %select.unfold, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109.sink.split

_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %242, %230, %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i
  %263 = load i64, ptr %191, align 8
  %264 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %265 = load i64, ptr %264, align 8
  %.not57 = icmp eq i64 %263, %265
  br i1 %.not57, label %266, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109.sink.split

266:                                              ; preds = %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %.sroa.0.0.copyload.i94 = load i64, ptr %182, align 8
  %267 = sdiv i64 %.sroa.0.0.copyload.i94, 1000000000
  %268 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %269 = load i64, ptr %268, align 8
  %.not58 = icmp eq i64 %267, %269
  br i1 %.not58, label %select.unfold, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109.sink.split

select.unfold:                                    ; preds = %266, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %22) #21
  br label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %select.unfold, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.pn.i = phi ptr [ %.sroa.0131.0182, %.critedge.i.i.preheader ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %270 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %270 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !62

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE5beginEv.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i95

.preheader.i.i.i95:                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, %.critedge.i.i.i.i98
  %.sroa.0.0.i96 = phi ptr [ %277, %.critedge.i.i.i.i98 ], [ %272, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge ]
  %276 = load ptr, ptr %.sroa.0.0.i96, align 8
  %magicptr.i.i.i.i97 = ptrtoint ptr %276 to i64
  switch i64 %magicptr.i.i.i.i97, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i98
    i64 -8, label %.critedge.i.i.i.i98
  ]

.critedge.i.i.i.i98:                              ; preds = %.preheader.i.i.i95, %.preheader.i.i.i95
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i96, i64 8
  br label %.preheader.i.i.i95, !llvm.loop !64

_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i95, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge
  %.sroa.0.1.i99 = phi ptr [ %272, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge ], [ %.sroa.0.0.i96, %.preheader.i.i.i95 ]
  %278 = zext i32 %274 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %272, i64 %278
  %.not165184 = icmp eq ptr %.sroa.0.1.i99, %279
  br i1 %.not165184, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109, label %.lr.ph186

.lr.ph186:                                        ; preds = %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.pre192 = load ptr, ptr %.sroa.0.1.i99, align 8
  br label %285

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit: ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104
  %.not165 = icmp eq ptr %storemerge.i106, %279
  br i1 %.not165, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109, label %285

285:                                              ; preds = %.lr.ph186, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  %286 = phi ptr [ %.pre192, %.lr.ph186 ], [ %308, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %.sroa.0116.0185 = phi ptr [ %.sroa.0.1.i99, %.lr.ph186 ], [ %storemerge.i106, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i64, ptr %286, align 8
  %289 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %287, i64 %288) #21
  %290 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull %287, i64 %288, i32 noundef %289) #21
  %291 = icmp eq i32 %290, -1
  %292 = load i32, ptr %280, align 8
  %293 = zext i32 %292 to i64
  %294 = sext i32 %290 to i64
  %295 = icmp eq i64 %294, %293
  %.not168 = select i1 %291, i1 true, i1 %295
  br i1 %.not168, label %296, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109

296:                                              ; preds = %285
  %297 = load i64, ptr %286, align 8
  store i8 5, ptr %281, align 8
  store i8 1, ptr %282, align 1
  store ptr %287, ptr %26, align 8
  store i64 %297, ptr %283, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.694") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(34) %26) #21
  %301 = load i8, ptr %284, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %.critedge62, label %303

303:                                              ; preds = %296
  %304 = call noundef zeroext i1 @_ZNK4llvm3vfs6Status13isRegularFileEv(ptr noundef nonnull align 8 dereferenceable(81) %25) #21
  %.pre193 = load i8, ptr %284, align 8
  br i1 %304, label %309, label %.critedge62

.critedge62:                                      ; preds = %303, %296
  %305 = phi i8 [ %.pre193, %303 ], [ %301, %296 ]
  %306 = trunc i8 %305 to i1
  br i1 %306, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104.preheader, label %307

307:                                              ; preds = %.critedge62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %25) #21
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104.preheader

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104.preheader: ; preds = %.critedge62, %307
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104:    ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104.backedge, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104.preheader
  %.pn.i105 = phi ptr [ %.sroa.0116.0185, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104.preheader ], [ %storemerge.i106, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104.backedge ]
  %storemerge.i106 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 8
  %308 = load ptr, ptr %storemerge.i106, align 8
  %magicptr.i.i107 = ptrtoint ptr %308 to i64
  switch i64 %magicptr.i.i107, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit [
    i64 0, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104.backedge
    i64 -8, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104.backedge
  ]

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104.backedge: ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit104, !llvm.loop !64

309:                                              ; preds = %303
  %310 = trunc i8 %.pre193 to i1
  br i1 %310, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109.sink.split

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109.sink.split: ; preds = %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit93, %255, %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %266, %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit84, %309
  %.sink197 = phi ptr [ %25, %309 ], [ %22, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit84 ], [ %22, %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread ], [ %22, %266 ], [ %22, %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %22, %255 ], [ %22, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.sink197) #21
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109:    ; preds = %202, %210, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit, %285, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109.sink.split, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit, %309
  %.5 = phi i1 [ false, %309 ], [ true, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit ], [ false, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109.sink.split ], [ %.not168, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ], [ %.not168, %285 ], [ false, %_ZN5clangneERKNS_19PrecompiledPreamble16PreambleFileHashES3_.exit ], [ false, %210 ], [ false, %202 ]
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %314

314:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %316 = load i32, ptr %315, align 8
  %.not10.i = icmp eq i32 %316, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %314
  %317 = zext i32 %316 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %324, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %324 ]
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds nuw ptr, ptr %318, i64 %indvars.iv.i
  %320 = load ptr, ptr %319, align 8
  %magicptr.i = ptrtoint ptr %320 to i64
  switch i64 %magicptr.i, label %321 [
    i64 0, label %324
    i64 -8, label %324
  ]

321:                                              ; preds = %.lr.ph.i
  %322 = load i64, ptr %320, align 8
  %323 = add i64 %322, 41
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %320, i64 noundef %323, i64 noundef 8) #21
  br label %324

324:                                              ; preds = %321, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %317
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit: ; preds = %324, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit109, %314
  %325 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %325) #21
  br label %326

.critedge60:                                      ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %9) #21
  br label %326

326:                                              ; preds = %.critedge60, %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit
  %.3 = phi i1 [ %.5, %_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEED2Ev.exit ], [ false, %.critedge60 ]
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %332 = load i32, ptr %331, align 8
  %.not10.i.i = icmp eq i32 %332, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %330
  %333 = zext i32 %332 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %340, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %340 ]
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw ptr, ptr %334, i64 %indvars.iv.i.i
  %336 = load ptr, ptr %335, align 8
  %magicptr.i.i110 = ptrtoint ptr %336 to i64
  switch i64 %magicptr.i.i110, label %337 [
    i64 0, label %340
    i64 -8, label %340
  ]

337:                                              ; preds = %.lr.ph.i.i
  %338 = load i64, ptr %336, align 8
  %339 = add i64 %338, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %336, i64 noundef %339, i64 noundef 8) #21
  br label %340

340:                                              ; preds = %337, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i, %333
  br i1 %.not.i.i111, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %340, %326, %330
  %341 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %341) #21
  %342 = load ptr, ptr %52, align 8
  call void @_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %342)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, %42, %5, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit
  %.0 = phi i1 [ %.3, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit ], [ false, %42 ], [ false, %5 ], [ false, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEES3_EbT_S8_T0_.exit ]
  %343 = load atomic i64, ptr %28 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %350

346:                                              ; preds = %.critedge
  store i32 0, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %347 = load ptr, ptr %27, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

350:                                              ; preds = %.critedge
  %351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i113 = icmp eq i8 %351, 0
  br i1 %.not.i.i.i.i113, label %354, label %352

352:                                              ; preds = %350
  %353 = add nsw i32 %345, -1
  store i32 %353, ptr %28, align 4
  br label %356

354:                                              ; preds = %350
  %355 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %356

356:                                              ; preds = %354, %352
  %.0.i.i.i.i114 = phi i32 [ %345, %352 ], [ %355, %354 ]
  %357 = icmp eq i32 %.0.i.i.i.i114, 1
  br i1 %357, label %358, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit

358:                                              ; preds = %356
  %359 = load ptr, ptr %27, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i.i.i, label %366, label %363

363:                                              ; preds = %358
  %364 = load i32, ptr %29, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %29, align 4
  br label %368

366:                                              ; preds = %358
  %367 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %368

368:                                              ; preds = %366, %363
  %.0.i.i.i.i.i.i = phi i32 [ %364, %363 ], [ %367, %366 ]
  %369 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %369, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %368, %346
  %370 = load ptr, ptr %27, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit

_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit: ; preds = %356, %368, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %4, null
  br i1 %.not13.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i ]
  %.0814.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %6
  br i1 %12, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp ult i64 %6, %11
  br i1 %14, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %8
  br i1 %17, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i, %9
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.i.i ], [ %.015.i.i.i, %13 ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, label %9, !llvm.loop !63

_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread11.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %5
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %6, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = icmp ult i64 %22, %6
  br i1 %25, label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %8, %27
  br i1 %28, label %.critedge, label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %20, %2, %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm3sys2fs8UniqueIDEN5clang19PrecompiledPreamble16PreambleFileHashESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit ], [ %5, %2 ], [ %.19.i.i.i, %20 ]
  %29 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %30)
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
  %39 = load i64, ptr %30, align 8
  %40 = load i64, ptr %38, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.thread.i, label %42

42:                                               ; preds = %37
  %43 = icmp ult i64 %40, %39
  br i1 %43, label %.thread.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %46, %48
  br label %.thread.i

.thread.i:                                        ; preds = %44, %42, %37, %35
  %50 = phi i1 [ true, %35 ], [ %49, %44 ], [ true, %37 ], [ false, %42 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

54:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %24, %54, %.thread.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit ], [ %29, %.thread.i ], [ %33, %54 ], [ %.19.i.i.i, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  ret ptr %55
}

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3vfs6Status13isRegularFileEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19PrecompiledPreamble19AddImplicitPreambleERNS_18CompilerInvocationERN4llvm18IntrusiveRefCntPtrINS3_3vfs10FileSystemEEEPNS3_12MemoryBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.sroa.013.0.extract.trunc.i = trunc i64 %11 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(77) %20) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(77) %20) #21
  tail call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr %21, i64 %22, ptr noundef %3)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store i32 %.sroa.013.0.extract.trunc.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 228
  store i8 %14, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 73
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang19PrecompiledPreamble20setupPreambleStorageERKNS0_10PCHStorageERNS_19PreprocessorOptionsERN4llvm18IntrusiveRefCntPtrINS6_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19PrecompiledPreamble17configurePreambleENS_14PreambleBoundsERNS_18CompilerInvocationERN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEEPNS4_12MemoryBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %.sroa.013.0.extract.trunc = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(77) %11) #21
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(77) %11) #21
  tail call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr %12, i64 %13, ptr noundef %4)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 %.sroa.013.0.extract.trunc, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %16 = lshr i64 %1, 32
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 73
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang19PrecompiledPreamble20setupPreambleStorageERKNS0_10PCHStorageERNS_19PreprocessorOptionsERN4llvm18IntrusiveRefCntPtrINS6_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19PrecompiledPreamble16OverridePreambleERNS_18CompilerInvocationERN4llvm18IntrusiveRefCntPtrINS3_3vfs10FileSystemEEEPNS3_12MemoryBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = load ptr, ptr %1, align 8
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %7 = call i64 @_ZN5clang5Lexer15ComputePreambleEN4llvm9StringRefERKNS_11LangOptionsEj(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(841) %6, i32 noundef 0) #21
  %.sroa.013.0.extract.trunc.i = trunc i64 %7 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(77) %13) #21
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(77) %13) #21
  call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr %14, i64 %15, ptr noundef nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 %.sroa.013.0.extract.trunc.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %.sroa.02.0.insert.ext.i = lshr i64 %7, 32
  %18 = trunc i64 %.sroa.02.0.insert.ext.i to i8
  %19 = and i8 %18, 1
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 73
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %0, align 8
  call void @_ZN5clang19PrecompiledPreamble20setupPreambleStorageERKNS0_10PCHStorageERNS_19PreprocessorOptionsERN4llvm18IntrusiveRefCntPtrINS6_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PrecompiledPreambleC2ESt10unique_ptrINS0_10PCHStorageESt14default_deleteIS2_EESt6vectorIcSaIcEEbN4llvm9StringMapINS0_16PreambleFileHashENS9_15MallocAllocatorEEENS9_9StringSetISC_EE(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 56)) %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %3 to i8
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %7, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PrecompiledPreamble20setupPreambleStorageERKNS0_10PCHStorageERNS_19PreprocessorOptionsERN4llvm18IntrusiveRefCntPtrINS6_3vfs10FileSystemEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::ErrorOr.724", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.std::unique_ptr.364", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::unique_ptr.364", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.std::unique_ptr.364", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %89

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %22, align 8
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.val.i) #21
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.val.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i17 = icmp eq ptr %23, null
  br i1 %.not.i17, label %25, label %26

25:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

26:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %25, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %7) #21
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %34, align 1
  store ptr %23, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %35, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(34) %8) #21
  br i1 %39, label %.critedgethread-pre-split, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %43, align 1
  store ptr %23, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %24, ptr %44, align 8
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.724") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(34) %10, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %76, label %48

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  store i64 %49, ptr %12, align 8
  store ptr null, ptr %9, align 8
  %50 = load ptr, ptr %2, align 8
  store ptr %50, ptr %13, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %48, %51
  call fastcc void @_ZN12_GLOBAL__N_130createVFSOverlayForPreamblePCHEN4llvm9StringRefESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_18IntrusiveRefCntPtrINS0_3vfs10FileSystemEEE(ptr dead_on_unwind noalias writable align 8 %11, ptr %23, i64 %24, ptr noundef %12, ptr noundef %13)
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %2, align 8
  store ptr %55, ptr %11, align 8
  store ptr %54, ptr %2, align 8
  %.not.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i18, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %55) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %56, %60
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit20, label %64

64:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit20

68:                                               ; preds = %64
  %69 = load ptr, ptr %50, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %50) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit20

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit20: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %64, %68
  %72 = load ptr, ptr %12, align 8
  %.not.i21 = icmp eq ptr %72, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit20
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(24) %72) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit20, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8
  %.pre = load i8, ptr %45, align 8
  br label %76

76:                                               ; preds = %40, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %77 = phi i8 [ %46, %40 ], [ %.pre, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ]
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.critedgethread-pre-split, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %.not.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i22, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(24) %80) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %79
  store ptr null, ptr %9, align 8
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %32, %76, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.pr = load ptr, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %84 = phi ptr [ %.pr, %.critedgethread-pre-split ], [ %30, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %.not.i.i23 = icmp eq ptr %84, null
  br i1 %.not.i.i23, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit24, label %85

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit24.sink.split, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit24

89:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %90 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 42, ptr nonnull @.str.11) #21
  %91 = extractvalue { i64, ptr } %90, 0
  %92 = extractvalue { i64, ptr } %90, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %91, ptr %92) #21
  %93 = load i64, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load ptr, ptr %94, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %93, ptr %95, ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #21
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.364") align 8 %16, ptr %100, i64 %101, ptr nonnull @.str.11, i64 42, i1 noundef zeroext false) #21
  %102 = load i64, ptr %16, align 8
  store i64 %102, ptr %18, align 8
  store ptr null, ptr %16, align 8
  %103 = load ptr, ptr %2, align 8
  store ptr %103, ptr %19, align 8
  %.not.i.i25 = icmp eq ptr %103, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit26, label %104

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = atomicrmw add ptr %105, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit26

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit26: ; preds = %89, %104
  call fastcc void @_ZN12_GLOBAL__N_130createVFSOverlayForPreamblePCHEN4llvm9StringRefESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_18IntrusiveRefCntPtrINS0_3vfs10FileSystemEEE(ptr dead_on_unwind noalias writable align 8 %17, ptr nonnull @.str.11, i64 42, ptr noundef %18, ptr noundef %19)
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %2, align 8
  store ptr %108, ptr %17, align 8
  store ptr %107, ptr %2, align 8
  %.not.i.i27 = icmp eq ptr %108, null
  br i1 %.not.i.i27, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit28, label %109

109:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit26
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = atomicrmw sub ptr %110, i32 1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit28

113:                                              ; preds = %109
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(12) %108) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit28

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit28: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit26, %109, %113
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit30, label %117

117:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit28
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit30

121:                                              ; preds = %117
  %122 = load ptr, ptr %103, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %103) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit30

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit30: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit28, %117, %121
  %125 = load ptr, ptr %18, align 8
  %.not.i31 = icmp eq ptr %125, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i32: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit30
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(24) %125) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit33: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit30, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i32
  %129 = load ptr, ptr %16, align 8
  %.not.i34 = icmp eq ptr %129, null
  br i1 %.not.i34, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit24, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit24.sink.split

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit24.sink.split: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit33, %85
  %.sink48 = phi ptr [ %84, %85 ], [ %129, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit33 ]
  %130 = load ptr, ptr %.sink48, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(12) %.sink48) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit24.sink.split, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit33, %85, %.critedge
  ret void
}

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8) local_unnamed_addr #1

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.724") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_130createVFSOverlayForPreamblePCHEN4llvm9StringRefESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_18IntrusiveRefCntPtrINS0_3vfs10FileSystemEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::unique_ptr.364", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @_ZN4llvm3vfs18InMemoryFileSystemC1Eb(ptr noundef nonnull align 8 dereferenceable(57) %10, i1 noundef zeroext true) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %14, align 1
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %15, align 8
  %16 = load i64, ptr %3, align 8
  store i64 %16, ptr %7, align 8
  store ptr null, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm3vfs18InMemoryFileSystem7addFileERKNS_5TwineElSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EESt8optionalIjESB_SA_INS_3sys2fs9file_typeEESA_INSD_5permsEE(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, i64 noundef 0, ptr noundef nonnull %7, i64 0, i64 0, i64 0, i64 0) #21
  %18 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %22 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %8, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %24
  call void @_ZN4llvm3vfs17OverlayFileSystemC1ENS_18IntrusiveRefCntPtrINS0_10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %8) #21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  %29 = load ptr, ptr %8, align 8
  %.not.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %29) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %30, %34
  %38 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm3vfs17OverlayFileSystem11pushOverlayENS_18IntrusiveRefCntPtrINS0_10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %9) #21
  %39 = load ptr, ptr %9, align 8
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %48, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #21
  br label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit, %40, %44
  store ptr %22, ptr %0, align 8
  %49 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit11

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit11

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit11: ; preds = %48, %51
  ret void
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.364") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

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
define dso_local void @_ZN5clang17PreambleCallbacks17createPPCallbacksEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.418") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  store ptr null, ptr %0, align 8
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
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24BuildPreambleErrCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv) #21
  br label %_ZN4llvm13ManagedStaticIN5clang26BuildPreambleErrorCategoryENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvm13ManagedStaticIN5clang26BuildPreambleErrorCategoryENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %1, %3
  %4 = load atomic i64, ptr @_ZL24BuildPreambleErrCategory monotonic, align 8
  %.0.i2.i = inttoptr i64 %4 to ptr
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.0.i2.i, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang26BuildPreambleErrorCategory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang26BuildPreambleErrorCategory7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  switch i32 %2, label %19 [
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
    i32 5, label %17
  ]

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 39))
  br label %20

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 30))
  br label %20

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 33))
  br label %20

15:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 18))
  br label %20

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 59))
  br label %20

19:                                               ; preds = %3
  unreachable

20:                                               ; preds = %17, %15, %13, %11, %9
  %.sink = phi ptr [ %8, %17 ], [ %7, %15 ], [ %6, %13 ], [ %5, %11 ], [ %4, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PreambleCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PreambleCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17PreambleCallbacks22shouldSkipFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26BuildPreambleErrorCategoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26BuildPreambleErrorCategoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang19PrecompiledPreamble10PCHStorageESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  tail call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef nonnull %6)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %7, %4
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit

_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i.i, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #22
  br label %44

44:                                               ; preds = %_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang19PrecompiledPreamble10PCHStorageEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef nonnull %6)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %7, %4
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5clang19PrecompiledPreamble10PCHStorageD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN5clang19PrecompiledPreamble10PCHStorageD2Ev.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5clang19PrecompiledPreamble10PCHStorageD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZN5clang19PrecompiledPreamble10PCHStorageD2Ev.exit

_ZN5clang19PrecompiledPreamble10PCHStorageD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS1_EED2Ev.exit.i, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #22
  br label %44

44:                                               ; preds = %_ZN5clang19PrecompiledPreamble10PCHStorageD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111TempPCHFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %3 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit, !prof !68

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i8 0, i64 60, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 60), align 4
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_114TemporaryFilesD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #21
  br label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit

_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit: ; preds = %2, %5, %7
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #21
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_114TemporaryFiles7addFileEN4llvm9StringRefE.exit, label %12

12:                                               ; preds = %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #24
  unreachable

_ZN12_GLOBAL__N_114TemporaryFiles7addFileEN4llvm9StringRefE.exit: ; preds = %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit
  %13 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %9, i64 %10) #21
  %14 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 40), ptr %9, i64 %10, i32 noundef %13)
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #21
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114TemporaryFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %11, %.critedge.i.i.i.i ], [ %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %10 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !69

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.sroa.0.1.i = phi ptr [ %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  %.not11 = icmp eq ptr %.sroa.0.1.i, %13
  br i1 %.not11, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %17

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %13
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  %18 = phi ptr [ %.pre, %.lr.ph ], [ %22, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %.sroa.07.012 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %18, align 8
  store i8 5, ptr %14, align 8
  store i8 1, ptr %15, align 1
  store ptr %19, ptr %2, align 8
  store i64 %20, ptr %16, align 8
  %21 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #21
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %17
  %.pn.i = phi ptr [ %.sroa.07.012, %17 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %22 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !69

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5beginEv.exit
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge
  %28 = load i32, ptr %7, align 8
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = zext i32 %28 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i4 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i4, label %33 [
    i64 0, label %36
    i64 -8, label %36
  ]

33:                                               ; preds = %.lr.ph.i.i
  %34 = load i64, ptr %32, align 8
  %35 = add i64 %34, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %35, i64 noundef 8) #21
  br label %36

36:                                               ; preds = %33, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i5 = icmp eq i64 %indvars.iv.next.i.i, %29
  br i1 %.not.i.i5, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %36, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, %27
  %37 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %37) #21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_111TempPCHFileEEclEPS1_(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i, !prof !68

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #21
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i, label %9

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i8 0, i64 60, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 60), align 4
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_114TemporaryFilesD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #21
  br label %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i

_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i: ; preds = %9, %7, %4
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #21
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %_ZN12_GLOBAL__N_114TemporaryFiles11getInstanceEv.exit.i
  %15 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %11, i64 %12) #21
  %16 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 40), ptr %11, i64 %12, i32 noundef %15) #21
  %17 = icmp ne i32 %16, -1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 48), align 8
  %19 = zext i32 %18 to i64
  %20 = sext i32 %16 to i64
  %21 = icmp ne i64 %20, %19
  %.not7.i.i.i = select i1 %17, i1 %21, i1 false
  br i1 %.not7.i.i.i, label %22, label %_ZN12_GLOBAL__N_111TempPCHFileD2Ev.exit

22:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 40), align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %20
  %24 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  tail call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance, i64 40), ptr noundef nonnull %24) #21
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN12_GLOBAL__N_111TempPCHFileD2Ev.exit

_ZN12_GLOBAL__N_111TempPCHFileD2Ev.exit:          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %28, align 1
  store ptr %11, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %29, align 8
  %30 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #21
  %31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_114TemporaryFiles11getInstanceEvE8Instance) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  br label %32

32:                                               ; preds = %_ZN12_GLOBAL__N_111TempPCHFileD2Ev.exit, %1
  ret void
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !70, !noalias !73
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !73, !noalias !70
  store ptr null, ptr %28, align 8, !alias.scope !73, !noalias !70
  store ptr %29, ptr %27, align 8, !alias.scope !70, !noalias !73
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !73, !noalias !70
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !79, !noalias !76
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !76, !noalias !79
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !79, !noalias !76
  store ptr null, ptr %35, align 8, !alias.scope !79, !noalias !76
  store ptr %36, ptr %34, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !79, !noalias !76
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !75

_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5clang19DependencyCollectorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr.399", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #21
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !84, !noalias !81
  store ptr %27, ptr %25, align 8, !alias.scope !81, !noalias !84
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #21
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %35, %.lr.ph.i.i.i18 ], [ %30, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i20 = phi ptr [ %34, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i20) #21
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !90, !noalias !87
  store ptr %33, ptr %31, align 8, !alias.scope !87, !noalias !90
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i20) #21
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i21 = icmp eq ptr %34, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !86

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %30, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %35, %.lr.ph.i.i.i18 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE13_M_deallocateEPSA_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23, %37
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"struct.std::pair.709", ptr %21, i64 %17
  store ptr %41, ptr %36, align 8
  ret void
}

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

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
  store ptr null, ptr %1, align 8, !noalias !92
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
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
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %21 = load ptr, ptr %20, align 8, !noalias !95
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !95
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !95
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !98
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !95
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !95
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !95
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !101
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %44 = load ptr, ptr %7, align 8, !noalias !104
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !104
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !104
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !107
  %48 = load ptr, ptr %7, align 8, !noalias !104
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !104
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #21, !noalias !104
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !110
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  %.pre = load ptr, ptr %2, align 8, !noalias !113
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !116
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !113
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !122, !noalias !119
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !119, !noalias !122
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !122, !noalias !119
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.757", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !125
  store ptr null, ptr %1, align 8, !noalias !125
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !128

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #23
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !132, !noalias !129
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !129, !noalias !132
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !132, !noalias !129
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !124

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !137, !noalias !134
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !134, !noalias !137
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !137, !noalias !134
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !124

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.757", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %154 = load ptr, ptr %1, align 8, !noalias !139
  store ptr null, ptr %1, align 8, !noalias !139
  %155 = load ptr, ptr %2, align 8, !noalias !142
  store ptr null, ptr %2, align 8, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %164 = load i64, ptr %158, align 8, !alias.scope !148, !noalias !145
  store i64 %164, ptr %161, align 8, !alias.scope !145, !noalias !148
  store ptr null, ptr %158, align 8, !alias.scope !148, !noalias !145
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !153, !noalias !150
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !150, !noalias !153
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !153, !noalias !150
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !158, !noalias !155
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !155, !noalias !158
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !158, !noalias !155
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !124

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.757", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !160

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #21
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #21
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #21
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

declare void @_ZN5clang13SourceManager28getMemoryBufferForFileOrNoneENS_12FileEntryRefE(ptr dead_on_unwind writable sret(%"class.std::optional.252") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr) local_unnamed_addr #1

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #21
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #21
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm3sys2fs8UniqueIDESt4pairIKS3_N5clang19PrecompiledPreamble16PreambleFileHashEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4llvm3vfs18InMemoryFileSystemC1Eb(ptr noundef nonnull align 8 dereferenceable(57), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3vfs18InMemoryFileSystem7addFileERKNS_5TwineElSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EESt8optionalIjESB_SA_INS_3sys2fs9file_typeEESA_INSD_5permsEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, ptr noundef, i64, i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4llvm3vfs17OverlayFileSystemC1ENS_18IntrusiveRefCntPtrINS0_10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm3vfs17OverlayFileSystem11pushOverlayENS_18IntrusiveRefCntPtrINS0_10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #21
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #21
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !69

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #21
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !69

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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #21
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.14", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %5, ptr %3, align 8
  store ptr %7, ptr %16, align 8
  store ptr %9, ptr %18, align 8
  store ptr %15, ptr %1, align 8
  store ptr %17, ptr %11, align 8
  store ptr %19, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %20

20:                                               ; preds = %2
  %21 = ptrtoint ptr %9 to i64
  %22 = ptrtoint ptr %5 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %23) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %2, %20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
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
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i7 = icmp eq ptr %75, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %86

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12

86:                                               ; preds = %76
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i8, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %77, align 4
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i.i.i9 = phi i32 [ %80, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %93, label %94, label %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i10, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %98, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4
  br label %105

103:                                              ; preds = %94
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100
  %.0.i.i.i.i.i.i11 = phi i32 [ %101, %100 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, label %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit, %92, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i13 = icmp eq ptr %111, null
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %122

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18

122:                                              ; preds = %112
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i14, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  store i32 %125, ptr %113, align 4
  br label %128

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.0.i.i.i.i15 = phi i32 [ %116, %124 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %129, label %130, label %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit

130:                                              ; preds = %128
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i16, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %130
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i17 = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18, label %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18: ; preds = %141, %117
  %143 = load ptr, ptr %111, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  br label %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit, %128, %141, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i19 = icmp eq ptr %147, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %158

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %147, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24

158:                                              ; preds = %148
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i20, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %152, -1
  store i32 %161, ptr %149, align 4
  br label %164

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %160
  %.0.i.i.i.i21 = phi i32 [ %152, %160 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %165, label %166, label %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit

166:                                              ; preds = %164
  %167 = load ptr, ptr %147, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(16) %147) #21
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i.i22, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %170, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %170, align 4
  br label %177

175:                                              ; preds = %166
  %176 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %172
  %.0.i.i.i.i.i.i23 = phi i32 [ %173, %172 ], [ %176, %175 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24: ; preds = %177, %153
  %179 = load ptr, ptr %147, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %147) #21
  br label %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit, %164, %177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i25 = icmp eq ptr %183, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %194

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

194:                                              ; preds = %184
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i26, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %188, -1
  store i32 %197, ptr %185, align 4
  br label %200

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %196
  %.0.i.i.i.i27 = phi i32 [ %188, %196 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %201, label %202, label %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit

202:                                              ; preds = %200
  %203 = load ptr, ptr %183, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(16) %183) #21
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i.i28, label %211, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %206, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %206, align 4
  br label %213

211:                                              ; preds = %202
  %212 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %208
  %.0.i.i.i.i.i.i29 = phi i32 [ %209, %208 ], [ %212, %211 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %214, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %213, %189
  %215 = load ptr, ptr %183, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(16) %183) #21
  br label %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit, %200, %213, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %219 = load ptr, ptr %218, align 8
  %.not.i.i.i31 = icmp eq ptr %219, null
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit, label %220

220:                                              ; preds = %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %230

225:                                              ; preds = %220
  store i32 0, ptr %221, align 8
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 0, ptr %226, align 4
  %227 = load ptr, ptr %219, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36

230:                                              ; preds = %220
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i32 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i32, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %224, -1
  store i32 %233, ptr %221, align 4
  br label %236

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %236

236:                                              ; preds = %234, %232
  %.0.i.i.i.i33 = phi i32 [ %224, %232 ], [ %235, %234 ]
  %237 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %237, label %238, label %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit

238:                                              ; preds = %236
  %239 = load ptr, ptr %219, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(16) %219) #21
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i34 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i34, label %247, label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %242, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %242, align 4
  br label %249

247:                                              ; preds = %238
  %248 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %244
  %.0.i.i.i.i.i.i35 = phi i32 [ %245, %244 ], [ %248, %247 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i.i35, 1
  br i1 %250, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36, label %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36: ; preds = %249, %225
  %251 = load ptr, ptr %219, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(16) %219) #21
  br label %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit, %236, %249, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %255 = load ptr, ptr %254, align 8
  %.not.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit
  %257 = load i32, ptr %255, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %255, align 4
  %.not.i.i.i.i37 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i37, label %259, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

259:                                              ; preds = %256
  tail call void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %255) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %255, i64 noundef 488) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit, %256, %259
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i38 = icmp eq ptr %261, null
  br i1 %.not.i.i.i38, label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit, label %262

262:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %272

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 0, ptr %268, align 4
  %269 = load ptr, ptr %261, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull align 8 dereferenceable(16) %261) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43

272:                                              ; preds = %262
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i39 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i39, label %276, label %274

274:                                              ; preds = %272
  %275 = add nsw i32 %266, -1
  store i32 %275, ptr %263, align 4
  br label %278

276:                                              ; preds = %272
  %277 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %278

278:                                              ; preds = %276, %274
  %.0.i.i.i.i40 = phi i32 [ %266, %274 ], [ %277, %276 ]
  %279 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %279, label %280, label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit

280:                                              ; preds = %278
  %281 = load ptr, ptr %261, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(16) %261) #21
  %284 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i41 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i.i.i41, label %289, label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %284, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %284, align 4
  br label %291

289:                                              ; preds = %280
  %290 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %291

291:                                              ; preds = %289, %286
  %.0.i.i.i.i.i.i42 = phi i32 [ %287, %286 ], [ %290, %289 ]
  %292 = icmp eq i32 %.0.i.i.i.i.i.i42, 1
  br i1 %292, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43: ; preds = %291, %267
  %293 = load ptr, ptr %261, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(16) %261) #21
  br label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, %278, %291, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i44 = icmp eq ptr %297, null
  br i1 %.not.i.i.i44, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %308

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %304, align 4
  %305 = load ptr, ptr %297, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  tail call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49

308:                                              ; preds = %298
  %309 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i45 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i45, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %302, -1
  store i32 %311, ptr %299, align 4
  br label %314

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %314

314:                                              ; preds = %312, %310
  %.0.i.i.i.i46 = phi i32 [ %302, %310 ], [ %313, %312 ]
  %315 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %315, label %316, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

316:                                              ; preds = %314
  %317 = load ptr, ptr %297, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  tail call void %319(ptr noundef nonnull align 8 dereferenceable(16) %297) #21
  %320 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %321 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i47 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i.i.i.i47, label %325, label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %320, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %320, align 4
  br label %327

325:                                              ; preds = %316
  %326 = atomicrmw volatile add ptr %320, i32 -1 acq_rel, align 4
  br label %327

327:                                              ; preds = %325, %322
  %.0.i.i.i.i.i.i48 = phi i32 [ %323, %322 ], [ %326, %325 ]
  %328 = icmp eq i32 %.0.i.i.i.i.i.i48, 1
  br i1 %328, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49: ; preds = %327, %303
  %329 = load ptr, ptr %297, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull align 8 dereferenceable(16) %297) #21
  br label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit, %314, %327, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %333 = load ptr, ptr %332, align 8
  %.not.i.i50 = icmp eq ptr %333, null
  br i1 %.not.i.i50, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %334

334:                                              ; preds = %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit
  %335 = load i32, ptr %333, align 4
  %336 = add i32 %335, -1
  store i32 %336, ptr %333, align 4
  %.not.i.i.i.i51 = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i51, label %337, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

337:                                              ; preds = %334
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %333) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %333, i64 noundef 232) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit, %334, %337
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i52 = icmp eq ptr %339, null
  br i1 %.not.i.i.i52, label %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit, label %340

340:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load atomic i64, ptr %341 acquire, align 8
  %343 = icmp eq i64 %342, 4294967297
  %344 = trunc i64 %342 to i32
  br i1 %343, label %345, label %350

345:                                              ; preds = %340
  store i32 0, ptr %341, align 8
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 0, ptr %346, align 4
  %347 = load ptr, ptr %339, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull align 8 dereferenceable(16) %339) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57

350:                                              ; preds = %340
  %351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i53 = icmp eq i8 %351, 0
  br i1 %.not.i.i.i.i53, label %354, label %352

352:                                              ; preds = %350
  %353 = add nsw i32 %344, -1
  store i32 %353, ptr %341, align 4
  br label %356

354:                                              ; preds = %350
  %355 = atomicrmw volatile add ptr %341, i32 -1 acq_rel, align 4
  br label %356

356:                                              ; preds = %354, %352
  %.0.i.i.i.i54 = phi i32 [ %344, %352 ], [ %355, %354 ]
  %357 = icmp eq i32 %.0.i.i.i.i54, 1
  br i1 %357, label %358, label %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit

358:                                              ; preds = %356
  %359 = load ptr, ptr %339, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  tail call void %361(ptr noundef nonnull align 8 dereferenceable(16) %339) #21
  %362 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i55 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i.i55, label %367, label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %362, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %362, align 4
  br label %369

367:                                              ; preds = %358
  %368 = atomicrmw volatile add ptr %362, i32 -1 acq_rel, align 4
  br label %369

369:                                              ; preds = %367, %364
  %.0.i.i.i.i.i.i56 = phi i32 [ %365, %364 ], [ %368, %367 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i.i56, 1
  br i1 %370, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57, label %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57: ; preds = %369, %345
  %371 = load ptr, ptr %339, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull align 8 dereferenceable(16) %339) #21
  br label %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %356, %369, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i58 = icmp eq ptr %375, null
  br i1 %.not.i.i.i58, label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit, label %376

376:                                              ; preds = %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load atomic i64, ptr %377 acquire, align 8
  %379 = icmp eq i64 %378, 4294967297
  %380 = trunc i64 %378 to i32
  br i1 %379, label %381, label %386

381:                                              ; preds = %376
  store i32 0, ptr %377, align 8
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 0, ptr %382, align 4
  %383 = load ptr, ptr %375, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  tail call void %385(ptr noundef nonnull align 8 dereferenceable(16) %375) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63

386:                                              ; preds = %376
  %387 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i59 = icmp eq i8 %387, 0
  br i1 %.not.i.i.i.i59, label %390, label %388

388:                                              ; preds = %386
  %389 = add nsw i32 %380, -1
  store i32 %389, ptr %377, align 4
  br label %392

390:                                              ; preds = %386
  %391 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %392

392:                                              ; preds = %390, %388
  %.0.i.i.i.i60 = phi i32 [ %380, %388 ], [ %391, %390 ]
  %393 = icmp eq i32 %.0.i.i.i.i60, 1
  br i1 %393, label %394, label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit

394:                                              ; preds = %392
  %395 = load ptr, ptr %375, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  tail call void %397(ptr noundef nonnull align 8 dereferenceable(16) %375) #21
  %398 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %399 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i61 = icmp eq i8 %399, 0
  br i1 %.not.i.i.i.i.i.i61, label %403, label %400

400:                                              ; preds = %394
  %401 = load i32, ptr %398, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %398, align 4
  br label %405

403:                                              ; preds = %394
  %404 = atomicrmw volatile add ptr %398, i32 -1 acq_rel, align 4
  br label %405

405:                                              ; preds = %403, %400
  %.0.i.i.i.i.i.i62 = phi i32 [ %401, %400 ], [ %404, %403 ]
  %406 = icmp eq i32 %.0.i.i.i.i.i.i62, 1
  br i1 %406, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63: ; preds = %405, %381
  %407 = load ptr, ptr %375, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(16) %375) #21
  br label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit, %392, %405, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %12 = zext i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %magicptr.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i, label %16 [
    i64 0, label %20
    i64 -8, label %20
  ]

16:                                               ; preds = %.lr.ph.i
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 41
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %18, i64 noundef 8) #21
  br label %20

20:                                               ; preds = %16, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !162

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %20, %1, %9
  %21 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %38, %.lr.ph.i.i.i.i2 ], [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i3) #21
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i4 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !164

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %39 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %39, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #22
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #21
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %19 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %30, %.lr.ph.i.i.i.i11 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i12) #21
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9
  %31 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %42, %.lr.ph.i.i.i.i20 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i21) #21
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18
  %43 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i.i29 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30) #21
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %55 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %55, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang9PCHBufferEEEvRS0_PT_.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang9PCHBufferEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5clang9PCHBufferEEEvRS0_PT_.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang16CompilerInstanceEE16recoverResourcesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(352) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127PreambleDependencyCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang19DependencyCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127PreambleDependencyCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang19DependencyCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

declare void @_ZN5clang19DependencyCollector20attachToPreprocessorERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #1

declare void @_ZN5clang19DependencyCollector17attachToASTReaderERNS_9ASTReaderE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang19DependencyCollector13sawDependencyEN4llvm9StringRefEbbbb(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19DependencyCollector16finishedMainFileERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127PreambleDependencyCollector22needSystemDependenciesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

declare void @_ZN5clang19DependencyCollector18maybeAddDependencyEN4llvm9StringRefEbbbb(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang19DependencyCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrecompilePreambleAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.143") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::shared_ptr.114", align 8
  %8 = alloca %"class.llvm::ArrayRef.1054", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::unique_ptr.209", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %12 = call noundef zeroext i1 @_ZN5clang17GeneratePCHAction27ComputeASTConsumerArgumentsERNS_16CompilerInstanceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %95

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZN5clang17GeneratePCHAction16CreateOutputFileERNS_16CompilerInstanceEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.209") align 8 %11, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %20, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %18
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(48) %21) #21
  %.pr = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit
  %25 = load ptr, ptr %.pr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(48) %.pr) #21
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split: ; preds = %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit
  %.pr12 = load ptr, ptr %19, align 8
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %18, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split
  %28 = phi ptr [ %.pr12, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exitthread-pre-split ], [ %20, %18 ]
  store ptr null, ptr %11, align 8
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %29, label %.critedge

29:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %95

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %30

30:                                               ; preds = %.critedge, %14
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %38

37:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %38

38:                                               ; preds = %37, %30
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = call noalias noundef nonnull dereferenceable(3624) ptr @_Znwm(i64 noundef 3624) #23, !noalias !165
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21, !noalias !165
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21, !noalias !165
  %47 = load ptr, ptr %43, align 8, !noalias !165
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = load ptr, ptr %48, align 8, !noalias !165
  %.not.i.i.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !noalias !165
  %.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !noalias !165
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !noalias !165
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4, !noalias !165
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i: ; preds = %56, %53, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !165
  store ptr %45, ptr %6, align 8, !noalias !165
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %46, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !165
  store ptr %47, ptr %7, align 8, !noalias !165
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %58, align 8, !noalias !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !165
  call void @_ZN5clang12PCHGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefES6_St10shared_ptrINS_9PCHBufferEENS5_8ArrayRefIS7_INS_19ModuleFileExtensionEEEEbbbbb(ptr noundef nonnull align 8 dereferenceable(3624) %44, ptr noundef nonnull align 8 dereferenceable(3288) %40, ptr noundef nonnull align 1 %42, ptr nonnull @.str.10, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1054") align 8 %8, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #21, !noalias !165
  %59 = load ptr, ptr %58, align 8, !noalias !165
  %.not.i.i.i.i5.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i5.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8, !noalias !165
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !noalias !165
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !noalias !165
  %67 = load ptr, ptr %59, align 8, !noalias !165
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !noalias !165
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #21, !noalias !165
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1, !noalias !165
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4, !noalias !165
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4, !noalias !165
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8, !noalias !165
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !165
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #21, !noalias !165
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1, !noalias !165
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4, !noalias !165
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4, !noalias !165
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4, !noalias !165
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8, !noalias !165
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !noalias !165
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #21, !noalias !165
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %89, %76, %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN12_GLOBAL__N_126PrecompilePreambleConsumerE, i64 16), ptr %44, align 8, !noalias !165
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 3616
  store ptr %1, ptr %94, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !165
  store ptr %44, ptr %0, align 8
  br label %95

95:                                               ; preds = %29, %_ZNSt10unique_ptrIN12_GLOBAL__N_126PrecompilePreambleConsumerESt14default_deleteIS1_EED2Ev.exit, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
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
  %.val = load i8, ptr %2, align 8
  %3 = trunc i8 %.val to i1
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_124PrecompilePreambleActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit

_ZNSt10shared_ptrIN5clang9PCHBufferEED2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrecompilePreambleActionD0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_124PrecompilePreambleActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev.exit

_ZN12_GLOBAL__N_124PrecompilePreambleActionD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #22
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5clang12PCHGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefES6_St10shared_ptrINS_9PCHBufferEENS5_8ArrayRefIS7_INS_19ModuleFileExtensionEEEEbbbbb(ptr noundef nonnull align 8 dereferenceable(3610), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.1054") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126PrecompilePreambleConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(3624) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang12PCHGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(3610) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126PrecompilePreambleConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(3624) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang12PCHGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(3624) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3624) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126PrecompilePreambleConsumer18HandleTopLevelDeclEN5clang12DeclGroupRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3624) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %1) #21
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126PrecompilePreambleConsumer21HandleTranslationUnitERN5clang10ASTContextE(ptr noundef nonnull align 8 dereferenceable(3624) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang12PCHGenerator21HandleTranslationUnitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(3610) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %18, i64 noundef %19) #21
  %21 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i.i: ; preds = %14
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(48) %21) #21
  br label %_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit

_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit: ; preds = %8, %14, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(3340) %11) #21
  br label %31

31:                                               ; preds = %2, %_ZN12_GLOBAL__N_124PrecompilePreambleAction21setEmittedPreamblePCHERN5clang9ASTWriterE.exit
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
define linkonce_odr hidden void @_ZN5clang12PCHGenerator12HandleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3610) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN5clang9ASTWriter12handleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3340) %3, ptr noundef %1) #21
  ret void
}

declare noundef ptr @_ZN5clang12PCHGenerator22GetASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(3610)) unnamed_addr #1

declare noundef ptr @_ZN5clang12PCHGenerator29GetASTDeserializationListenerEv(ptr noundef nonnull align 8 dereferenceable(3610)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126PrecompilePreambleConsumer22shouldSkipFunctionBodyEPN5clang4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3624) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1) #21
  ret i1 %10
}

declare void @_ZN5clang12PCHGenerator6anchorEv(ptr noundef nonnull align 8 dereferenceable(3610)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12PCHGenerator14InitializeSemaERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(3610) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12SemaConsumer10ForgetSemaEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN5clang12PCHGenerator17getEmittingModuleERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(3610), ptr noundef nonnull align 8 dereferenceable(23096)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang12PCHGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(3610)) unnamed_addr #3

declare void @_ZN5clang12PCHGenerator21HandleTranslationUnitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(3610), ptr noundef nonnull align 8 dereferenceable(23096)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang9ASTWriter12handleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3340), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MissingFileCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MissingFileCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
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
define internal void @_ZN12_GLOBAL__N_120MissingFileCollector18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef readnone byval(%"class.clang::CharSourceRange") align 8 captures(none) %6, i64 %7, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %9, ptr readnone captures(none) %10, i1 zeroext %11, i32 %12) unnamed_addr #0 align 2 {
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::SmallString.2037", align 8
  %.not59 = icmp eq i64 %7, 0
  br i1 %.not59, label %25, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %27, align 1
  store ptr %3, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %4, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef 0) #21
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %3, i64 %4) #21
  %34 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %3, i64 %4, i32 noundef %33)
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %24, ptr noundef nonnull %36, i64 noundef 256) #21
  br i1 %5, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %2, align 8
  %41 = and i32 %40, 2147483647
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %42, align 8
  %43 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %43, 2
  br i1 %or.cond.i.i.i.i.i, label %44, label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %46 = load ptr, ptr %45, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

47:                                               ; preds = %37
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %39, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %47, %44
  %.0.i.i.i.i.i = phi ptr [ %46, %44 ], [ %48, %47 ]
  %49 = load i32, ptr %.0.i.i.i.i.i, align 8
  %50 = and i32 %49, 2147483647
  %51 = icmp samesign ult i32 %41, %50
  br i1 %51, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %53 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %53, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %43, %57
  br i1 %58, label %59, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 248
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %41, %61
  br i1 %62, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %54
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %39, i32 noundef %43, ptr noundef null)
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 2147483647
  %66 = icmp samesign ult i32 %41, %65
  br i1 %66, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %59, %52
  %.sroa.02.0.copyload.i.i = load i32, ptr %42, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %59, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %67 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %39, i32 noundef %41) #21
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %67, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 0, ptr %22, align 1
  %68 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i.i.i17 = icmp ult i32 %68, 2
  br i1 %or.cond.i.i.i.i.i17, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %69

69:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %39, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %22)
  %.pre.i.i.i.i = load i8, ptr %22, align 1
  %71 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %71, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %72

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %69, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %73 = load i32, ptr %70, align 8
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %.not60 = icmp eq i64 %79, 0
  br i1 %.not60, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %80

80:                                               ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %81 = inttoptr i64 %79 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  %87 = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %24) #21
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %90, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %24, ptr noundef nonnull %86, ptr noundef nonnull %88)
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %92, align 1
  store ptr %3, ptr %18, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %4, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %95, align 8
  store i16 257, ptr %96, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #21
  %97 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext true, i32 noundef 0) #21
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %24) #21
  %102 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %100, i64 %101) #21
  %103 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %100, i64 %101, i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

.critedge:                                        ; preds = %35
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  br label %111

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %72, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %80, %85, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, %.critedge
  %112 = phi ptr [ %105, %.critedge ], [ %110, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread ]
  %.pn61 = phi i64 [ %108, %.critedge ], [ 0, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 4
  %.not67 = icmp eq i64 %.pn61, %120
  br i1 %.not67, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %148
  %.sroa.3.05265 = phi i64 [ %149, %148 ], [ %.pn61, %.lr.ph.split.preheader ]
  %129 = load ptr, ptr %113, align 8
  %130 = getelementptr inbounds %"class.clang::DirectoryLookup", ptr %129, i64 %.sroa.3.05265
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 24
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %.lr.ph.split
  %136 = load i64, ptr %130, align 8
  %137 = inttoptr i64 %136 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i64, ptr %137, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %24) #21
  store i64 0, ptr %121, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %24, ptr noundef nonnull %138, ptr noundef nonnull %140)
  store i8 5, ptr %122, align 8
  store i8 1, ptr %123, align 1
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %124, align 8
  store i16 257, ptr %125, align 8
  store i16 257, ptr %126, align 8
  store i16 257, ptr %127, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #21
  %142 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext true, i32 noundef 0) #21
  %143 = load ptr, ptr %128, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %24) #21
  %146 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %144, i64 %145) #21
  %147 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %144, i64 %145, i32 noundef %146)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %148

148:                                              ; preds = %.lr.ph.split, %135
  %149 = add i64 %.sroa.3.05265, 1
  %.not66 = icmp eq i64 %149, %120
  br i1 %.not66, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %148, %111
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %24) #21
  %151 = load ptr, ptr %24, align 8
  %152 = icmp eq ptr %151, %36
  br i1 %152, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %153

153:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %151) #21
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %153, %._crit_edge, %13, %30
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
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang19PrecompiledPreamble16PreambleFileHashENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !168

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 41
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIN5clang19PrecompiledPreamble16PreambleFileHashEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN5clang19PrecompiledPreamble16PreambleFileHashEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang19PrecompiledPreamble16PreambleFileHashEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #21
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIN5clang19PrecompiledPreamble16PreambleFileHashEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIN5clang19PrecompiledPreamble16PreambleFileHashEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIN5clang19PrecompiledPreamble16PreambleFileHashEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !168

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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult i64 %14, %13
  br i1 %17, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86: ; preds = %16, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02232.i = load ptr, ptr %23, align 8
  %.not33.i = icmp eq ptr %.02232.i, null
  br i1 %.not33.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02234.i = phi ptr [ %.02232.i, %.lr.ph.i ], [ %.02234.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult i64 %28, %24
  br i1 %31, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %26, %33
  br i1 %34, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 16
  %.022.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread
  %.02234.i.be = phi ptr [ %.022.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i ], [ %.022.i90, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !169

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 24
  %.022.i90 = load ptr, ptr %36, align 8
  %.not.i91 = icmp eq ptr %.022.i90, null
  br i1 %.not.i91, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86
  %.021.lcssa39.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread86 ], [ %.02234.i, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.021.lcssa39.i, %38
  br i1 %39, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa39.i) #25
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre130 = load i64, ptr %.phi.trans.insert129, align 8
  %.pre131 = load i64, ptr %2, align 8
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
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i, %45
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %2, align 8
  %55 = load i64, ptr %53, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult i64 %55, %54
  br i1 %58, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread: ; preds = %52, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, %54
  br i1 %71, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult i64 %54, %70
  br i1 %73, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread: ; preds = %67, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select116 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98: ; preds = %72, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02232.i14 = load ptr, ptr %82, align 8
  %.not33.i15 = icmp eq ptr %.02232.i14, null
  br i1 %.not33.i15, label %._crit_edge.thread.i34, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8
  br label %.backedge119

.backedge119:                                     ; preds = %.backedge119.backedge, %.lr.ph.i16
  %.02234.i17 = phi ptr [ %.02232.i14, %.lr.ph.i16 ], [ %.02234.i17.be, %.backedge119.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02234.i17, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %54, %86
  br i1 %87, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20, label %88

88:                                               ; preds = %.backedge119
  %89 = icmp ult i64 %86, %54
  br i1 %89, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i18

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i18: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02234.i17, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %84, %91
  br i1 %92, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i18, %.backedge119
  %93 = getelementptr inbounds nuw i8, ptr %.02234.i17, i64 16
  %.022.i23 = load ptr, ptr %93, align 8
  %.not.i24 = icmp eq ptr %.022.i23, null
  br i1 %.not.i24, label %._crit_edge.thread.i34, label %.backedge119.backedge

.backedge119.backedge:                            ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread
  %.02234.i17.be = phi ptr [ %.022.i23, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20 ], [ %.022.i23102, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread ]
  br label %.backedge119, !llvm.loop !169

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20.thread: ; preds = %88, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i18
  %94 = getelementptr inbounds nuw i8, ptr %.02234.i17, i64 24
  %.022.i23102 = load ptr, ptr %94, align 8
  %.not.i24103 = icmp eq ptr %.022.i23102, null
  br i1 %.not.i24103, label %._crit_edge.i25.thread, label %.backedge119.backedge

._crit_edge.thread.i34:                           ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98
  %.021.lcssa39.i35 = phi ptr [ %4, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit13.thread98 ], [ %.02234.i17, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i20 ]
  %95 = icmp eq ptr %.021.lcssa39.i35, %65
  br i1 %95, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i34
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa39.i35) #25
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre128 = load i64, ptr %.phi.trans.insert127, align 8
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
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.thread30.i29: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit6.i28, %100
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit11
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread: ; preds = %57, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit38.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %54, %118
  br i1 %119, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult i64 %118, %54
  br i1 %121, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread: ; preds = %115, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select117 = select i1 %129, ptr null, ptr %116
  %spec.select118 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108: ; preds = %120, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02232.i41 = load ptr, ptr %130, align 8
  %.not33.i42 = icmp eq ptr %.02232.i41, null
  br i1 %.not33.i42, label %._crit_edge.thread.i61, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8
  br label %.backedge120

.backedge120:                                     ; preds = %.backedge120.backedge, %.lr.ph.i43
  %.02234.i44 = phi ptr [ %.02232.i41, %.lr.ph.i43 ], [ %.02234.i44.be, %.backedge120.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02234.i44, i64 32
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 %54, %134
  br i1 %135, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47, label %136

136:                                              ; preds = %.backedge120
  %137 = icmp ult i64 %134, %54
  br i1 %137, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i45

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i45: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02234.i44, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %132, %139
  br i1 %140, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47: ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i45, %.backedge120
  %141 = getelementptr inbounds nuw i8, ptr %.02234.i44, i64 16
  %.022.i50 = load ptr, ptr %141, align 8
  %.not.i51 = icmp eq ptr %.022.i50, null
  br i1 %.not.i51, label %._crit_edge.thread.i61, label %.backedge120.backedge

.backedge120.backedge:                            ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread
  %.02234.i44.be = phi ptr [ %.022.i50, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47 ], [ %.022.i50112, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread ]
  br label %.backedge120, !llvm.loop !169

_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47.thread: ; preds = %136, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.i45
  %142 = getelementptr inbounds nuw i8, ptr %.02234.i44, i64 24
  %.022.i50112 = load ptr, ptr %142, align 8
  %.not.i51113 = icmp eq ptr %.022.i50112, null
  br i1 %.not.i51113, label %._crit_edge.i52.thread, label %.backedge120.backedge

._crit_edge.thread.i61:                           ; preds = %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108
  %.021.lcssa39.i62 = phi ptr [ %4, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit40.thread108 ], [ %.02234.i44, %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread.i47 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.021.lcssa39.i62, %144
  br i1 %145, label %_ZNKSt4lessIN4llvm3sys2fs8UniqueIDEEclERKS3_S6_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i61
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa39.i62) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
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
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14object_creatorIN5clang26BuildPreambleErrorCategoryEE4callEv() #0 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang26BuildPreambleErrorCategoryE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterIN5clang26BuildPreambleErrorCategoryEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!9 = distinct !{!9, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!12 = !{!10}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!15 = distinct !{!15, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN5clang9PCHBufferEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN5clang9PCHBufferEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5clang19PrecompiledPreamble10PCHStorage8inMemoryESt10shared_ptrINS_9PCHBufferEE: argument 0"}
!21 = distinct !{!21, !"_ZN5clang19PrecompiledPreamble10PCHStorage8inMemoryESt10shared_ptrINS_9PCHBufferEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE: argument 0"}
!24 = distinct !{!24, !"_ZN12_GLOBAL__N_111TempPCHFile6createEN4llvm9StringRefE"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5clang19PrecompiledPreamble10PCHStorage4fileESt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS4_EE: argument 0"}
!30 = distinct !{!30, !"_ZN5clang19PrecompiledPreamble10PCHStorage4fileESt10unique_ptrIN12_GLOBAL__N_111TempPCHFileESt14default_deleteIS4_EE"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!33 = distinct !{!33, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127PreambleDependencyCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!34 = distinct !{!34, !35, !"_ZSt11make_sharedIN12_GLOBAL__N_127PreambleDependencyCollectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_sharedIN12_GLOBAL__N_127PreambleDependencyCollectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!36 = !{!34}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN12_GLOBAL__N_124PrecompilePreambleActionEJSt10shared_ptrIN5clang9PCHBufferEEbRNS3_17PreambleCallbacksEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN12_GLOBAL__N_124PrecompilePreambleActionEJSt10shared_ptrIN5clang9PCHBufferEEbRNS3_17PreambleCallbacksEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN12_GLOBAL__N_120MissingFileCollectorEJRN4llvm9StringSetINS2_15MallocAllocatorEEERN5clang12HeaderSearchERNS7_13SourceManagerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN12_GLOBAL__N_120MissingFileCollectorEJRN4llvm9StringSetINS2_15MallocAllocatorEEERN5clang12HeaderSearchERNS7_13SourceManagerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5clang19PrecompiledPreamble16PreambleFileHash13createForFileEll: argument 0"}
!49 = distinct !{!49, !"_ZN5clang19PrecompiledPreamble16PreambleFileHash13createForFileEll"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!55 = distinct !{!55, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!56 = distinct !{!56, !57, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!58 = !{!56}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE: argument 0"}
!61 = distinct !{!61, !"_ZN5clang19PrecompiledPreamble16PreambleFileHash21createForMemoryBufferERKN4llvm15MemoryBufferRefE"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!68 = !{!"branch_weights", i32 1, i32 1048575}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt10shared_ptrIN5clang19DependencyCollectorEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm5Error11takePayloadEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!101 = !{!102, !96}
!102 = distinct !{!102, !103, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!110 = !{!111, !105}
!111 = distinct !{!111, !112, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm5Error11takePayloadEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm5Error11takePayloadEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !5}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm5Error11takePayloadEv"}
!128 = distinct !{!128, !5}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm5Error11takePayloadEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm5Error11takePayloadEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt11make_uniqueIN12_GLOBAL__N_126PrecompilePreambleConsumerEJRNS0_24PrecompilePreambleActionERN5clang12PreprocessorERNS4_19InMemoryModuleCacheERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrINS4_9PCHBufferEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZSt11make_uniqueIN12_GLOBAL__N_126PrecompilePreambleConsumerEJRNS0_24PrecompilePreambleActionERN5clang12PreprocessorERNS4_19InMemoryModuleCacheERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrINS4_9PCHBufferEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
