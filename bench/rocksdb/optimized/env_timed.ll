; ModuleID = 'bench/rocksdb/original/env_timed.ll'
source_filename = "bench/rocksdb/original/env_timed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb17FileSystemWrapperD2Ev = comdat any

$_ZN7rocksdb15TimedFileSystemD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb15TimedFileSystem4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb17FileSystemWrapper5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZN7rocksdb10FileSystem15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$_ZN7rocksdb10FileSystem17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$_ZN7rocksdb17FileSystemWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE = comdat any

$_ZN7rocksdb17FileSystemWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPbPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper16GetTestDirectoryERKNS_9IOOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPS6_PNS_14IODebugContextE = comdat any

$_ZNK7rocksdb17FileSystemWrapper19SanitizeFileOptionsEPNS_11FileOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper18OptimizeForLogReadERKNS_11FileOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper23OptimizeForManifestReadERKNS_11FileOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper19OptimizeForLogWriteERKNS_11FileOptionsERKNS_9DBOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper24OptimizeForManifestWriteERKNS_11FileOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper31OptimizeForCompactionTableWriteERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper30OptimizeForCompactionTableReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper23OptimizeForBlobFileReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE = comdat any

$_ZN7rocksdb17FileSystemWrapper12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPbPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper4PollERSt6vectorIPvSaIS2_EEm = comdat any

$_ZN7rocksdb17FileSystemWrapper7AbortIOERSt6vectorIPvSaIS2_EE = comdat any

$_ZN7rocksdb17FileSystemWrapper24DiscardCacheForDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb17FileSystemWrapper12SupportedOpsERl = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN7rocksdb15TimedFileSystemE = unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17FileSystemWrapperD2Ev, ptr @_ZN7rocksdb15TimedFileSystemD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb17FileSystemWrapper14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb17FileSystemWrapper16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb15TimedFileSystem4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb17FileSystemWrapper5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb10FileSystem15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7rocksdb10FileSystem17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7rocksdb15TimedFileSystem17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE, ptr @_ZN7rocksdb15TimedFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPbPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper16GetTestDirectoryERKNS_9IOOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14IODebugContextE, ptr @_ZN7rocksdb15TimedFileSystem9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPS6_PNS_14IODebugContextE, ptr @_ZNK7rocksdb17FileSystemWrapper19SanitizeFileOptionsEPNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper18OptimizeForLogReadERKNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper23OptimizeForManifestReadERKNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper19OptimizeForLogWriteERKNS_11FileOptionsERKNS_9DBOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper24OptimizeForManifestWriteERKNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper31OptimizeForCompactionTableWriteERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper30OptimizeForCompactionTableReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper23OptimizeForBlobFileReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZN7rocksdb17FileSystemWrapper12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPbPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper4PollERSt6vectorIPvSaIS2_EEm, ptr @_ZN7rocksdb17FileSystemWrapper7AbortIOERSt6vectorIPvSaIS2_EE, ptr @_ZN7rocksdb17FileSystemWrapper24DiscardCacheForDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb17FileSystemWrapper12SupportedOpsERl] }, align 8
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb17FileSystemWrapperE = external unnamed_addr constant { [64 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"TimedFS\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN7rocksdb15TimedFileSystemC1ERKSt10shared_ptrINS_10FileSystemEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb15TimedFileSystemC2ERKSt10shared_ptrINS_10FileSystemEE

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15TimedFileSystemC2ERKSt10shared_ptrINS_10FileSystemEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7rocksdb17FileSystemWrapperC2ERKSt10shared_ptrINS_10FileSystemEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN7rocksdb15TimedFileSystemE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @_ZN7rocksdb17FileSystemWrapperC2ERKSt10shared_ptrINS_10FileSystemEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !32
  %38 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8, !noalias !32
  invoke void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5)
          to label %_ZN7rocksdb17FileSystemWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit unwind label %53

_ZN7rocksdb17FileSystemWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %41
  br i1 %14, label %46, label %.noexc1.i

46:                                               ; preds = %.noexc.i
  %47 = sub i64 %45, %35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %46
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !19, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !28
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !10, !range !36, !noundef !37
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = load ptr, ptr %25, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !38
  %38 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8, !noalias !38
  invoke void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5)
          to label %_ZN7rocksdb17FileSystemWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit unwind label %53

_ZN7rocksdb17FileSystemWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %41
  br i1 %14, label %46, label %.noexc1.i

46:                                               ; preds = %.noexc.i
  %47 = sub i64 %45, %35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %46
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 616
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !41
  %38 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8, !noalias !41
  invoke void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5)
          to label %_ZN7rocksdb17FileSystemWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit unwind label %53

_ZN7rocksdb17FileSystemWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %41
  br i1 %14, label %46, label %.noexc1.i

46:                                               ; preds = %.noexc.i
  %47 = sub i64 %45, %35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %46
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(138) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %7, %9
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %12

12:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %12, %_ZTWN7rocksdb12perf_contextE.exit
  %13 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = icmp ugt i8 %14, 3
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %17, align 1, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %18, align 4, !tbaa !20
  br i1 %15, label %23, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %11, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %22, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

23:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %25, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %23
  store i64 %33, ptr %27, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %34 = phi ptr [ %27, %.noexc ], [ %20, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi ptr [ %25, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = phi i64 [ %33, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !29, !noalias !44
  %39 = load ptr, ptr %38, align 8, !tbaa !4, !noalias !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load ptr, ptr %40, align 8, !noalias !44
  invoke void %41(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(138) %4, ptr noundef %5, ptr noundef %6)
          to label %_ZN7rocksdb17FileSystemWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit unwind label %54

_ZN7rocksdb17FileSystemWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i9 = icmp eq i64 %36, 0
  br i1 %.not.i.i9, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %42

42:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit
  %43 = load ptr, ptr %35, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %42
  br i1 %15, label %47, label %.noexc1.i

47:                                               ; preds = %.noexc.i
  %48 = sub i64 %46, %36
  %49 = load i64, ptr %11, align 8, !tbaa !35
  %50 = add i64 %49, %48
  store i64 %50, ptr %11, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %47
  store i64 0, ptr %34, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

54:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %23
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %55
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !47
  %38 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !47
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %40 = load ptr, ptr %39, align 8, !noalias !47
  invoke void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5)
          to label %_ZN7rocksdb17FileSystemWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit unwind label %53

_ZN7rocksdb17FileSystemWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %41
  br i1 %14, label %46, label %.noexc1.i

46:                                               ; preds = %.noexc.i
  %47 = sub i64 %45, %35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %46
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !50
  %38 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load ptr, ptr %39, align 8, !noalias !50
  invoke void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5)
          to label %_ZN7rocksdb17FileSystemWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE.exit unwind label %53

_ZN7rocksdb17FileSystemWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %41
  br i1 %14, label %46, label %.noexc1.i

46:                                               ; preds = %.noexc.i
  %47 = sub i64 %45, %35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %46
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %5, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 648
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %10

10:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %10, %_ZTWN7rocksdb12perf_contextE.exit
  %11 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = icmp ugt i8 %12, 3
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %15, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %16, align 4, !tbaa !20
  br i1 %13, label %21, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %9, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

21:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %23, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %21
  store i64 %31, ptr %25, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %32 = phi ptr [ %25, %.noexc ], [ %18, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %33 = phi ptr [ %23, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi i64 [ %31, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !29, !noalias !53
  %37 = load ptr, ptr %36, align 8, !tbaa !4, !noalias !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8, !noalias !53
  invoke void %39(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
          to label %_ZN7rocksdb17FileSystemWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit unwind label %52

_ZN7rocksdb17FileSystemWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i7 = icmp eq i64 %34, 0
  br i1 %.not.i.i7, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %40

40:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit
  %41 = load ptr, ptr %33, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %40
  br i1 %13, label %45, label %.noexc1.i

45:                                               ; preds = %.noexc.i
  %46 = sub i64 %44, %34
  %47 = load i64, ptr %9, align 8, !tbaa !35
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %45
  store i64 0, ptr %32, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %21
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %53
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !56
  %38 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !noalias !56
  invoke void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5)
          to label %_ZN7rocksdb17FileSystemWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE.exit unwind label %53

_ZN7rocksdb17FileSystemWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %41
  br i1 %14, label %46, label %.noexc1.i

46:                                               ; preds = %.noexc.i
  %47 = sub i64 %45, %35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %46
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 664
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !59
  %38 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %40 = load ptr, ptr %39, align 8, !noalias !59
  invoke void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5)
          to label %_ZN7rocksdb17FileSystemWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE.exit unwind label %53

_ZN7rocksdb17FileSystemWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %41
  br i1 %14, label %46, label %.noexc1.i

46:                                               ; preds = %.noexc.i
  %47 = sub i64 %45, %35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %46
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %5, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %10

10:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %10, %_ZTWN7rocksdb12perf_contextE.exit
  %11 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = icmp ugt i8 %12, 3
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %15, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %16, align 4, !tbaa !20
  br i1 %13, label %21, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %9, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

21:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %23, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %21
  store i64 %31, ptr %25, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %32 = phi ptr [ %25, %.noexc ], [ %18, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %33 = phi ptr [ %23, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi i64 [ %31, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !29, !noalias !62
  %37 = load ptr, ptr %36, align 8, !tbaa !4, !noalias !62
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %39 = load ptr, ptr %38, align 8, !noalias !62
  invoke void %39(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
          to label %_ZN7rocksdb17FileSystemWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit unwind label %52

_ZN7rocksdb17FileSystemWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i7 = icmp eq i64 %34, 0
  br i1 %.not.i.i7, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %40

40:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit
  %41 = load ptr, ptr %33, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %40
  br i1 %13, label %45, label %.noexc1.i

45:                                               ; preds = %.noexc.i
  %46 = sub i64 %44, %34
  %47 = load i64, ptr %9, align 8, !tbaa !35
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %45
  store i64 0, ptr %32, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %21
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %53
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %5, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %10

10:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %10, %_ZTWN7rocksdb12perf_contextE.exit
  %11 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = icmp ugt i8 %12, 3
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %15, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %16, align 4, !tbaa !20
  br i1 %13, label %21, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %9, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

21:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %23, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %21
  store i64 %31, ptr %25, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %32 = phi ptr [ %25, %.noexc ], [ %18, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %33 = phi ptr [ %23, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi i64 [ %31, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !29, !noalias !65
  %37 = load ptr, ptr %36, align 8, !tbaa !4, !noalias !65
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %39 = load ptr, ptr %38, align 8, !noalias !65
  invoke void %39(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
          to label %_ZN7rocksdb17FileSystemWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit unwind label %52

_ZN7rocksdb17FileSystemWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i7 = icmp eq i64 %34, 0
  br i1 %.not.i.i7, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %40

40:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit
  %41 = load ptr, ptr %33, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %40
  br i1 %13, label %45, label %.noexc1.i

45:                                               ; preds = %.noexc.i
  %46 = sub i64 %44, %34
  %47 = load i64, ptr %9, align 8, !tbaa !35
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %45
  store i64 0, ptr %32, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %21
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %53
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %5, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %10

10:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %10, %_ZTWN7rocksdb12perf_contextE.exit
  %11 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = icmp ugt i8 %12, 3
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %15, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %16, align 4, !tbaa !20
  br i1 %13, label %21, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %9, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

21:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %23, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %21
  store i64 %31, ptr %25, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %32 = phi ptr [ %25, %.noexc ], [ %18, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %33 = phi ptr [ %23, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi i64 [ %31, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !29, !noalias !68
  %37 = load ptr, ptr %36, align 8, !tbaa !4, !noalias !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %39 = load ptr, ptr %38, align 8, !noalias !68
  invoke void %39(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
          to label %_ZN7rocksdb17FileSystemWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit unwind label %52

_ZN7rocksdb17FileSystemWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i7 = icmp eq i64 %34, 0
  br i1 %.not.i.i7, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %40

40:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit
  %41 = load ptr, ptr %33, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %40
  br i1 %13, label %45, label %.noexc1.i

45:                                               ; preds = %.noexc.i
  %46 = sub i64 %44, %34
  %47 = load i64, ptr %9, align 8, !tbaa !35
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %45
  store i64 0, ptr %32, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %21
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %53
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %5, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %10

10:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %10, %_ZTWN7rocksdb12perf_contextE.exit
  %11 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = icmp ugt i8 %12, 3
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %15, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %16, align 4, !tbaa !20
  br i1 %13, label %21, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %9, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

21:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %23, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %21
  store i64 %31, ptr %25, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %32 = phi ptr [ %25, %.noexc ], [ %18, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %33 = phi ptr [ %23, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi i64 [ %31, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !29, !noalias !71
  %37 = load ptr, ptr %36, align 8, !tbaa !4, !noalias !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 288
  %39 = load ptr, ptr %38, align 8, !noalias !71
  invoke void %39(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
          to label %_ZN7rocksdb17FileSystemWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit unwind label %52

_ZN7rocksdb17FileSystemWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i7 = icmp eq i64 %34, 0
  br i1 %.not.i.i7, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %40

40:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit
  %41 = load ptr, ptr %33, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %40
  br i1 %13, label %45, label %.noexc1.i

45:                                               ; preds = %.noexc.i
  %46 = sub i64 %44, %34
  %47 = load i64, ptr %9, align 8, !tbaa !35
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %45
  store i64 0, ptr %32, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %21
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %53
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !74
  %38 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !74
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %40 = load ptr, ptr %39, align 8, !noalias !74
  invoke void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5)
          to label %_ZN7rocksdb17FileSystemWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE.exit unwind label %53

_ZN7rocksdb17FileSystemWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %41
  br i1 %14, label %46, label %.noexc1.i

46:                                               ; preds = %.noexc.i
  %47 = sub i64 %45, %35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %46
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 712
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !77
  %38 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 304
  %40 = load ptr, ptr %39, align 8, !noalias !77
  invoke void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5)
          to label %_ZN7rocksdb17FileSystemWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE.exit unwind label %53

_ZN7rocksdb17FileSystemWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %41
  br i1 %14, label %46, label %.noexc1.i

46:                                               ; preds = %.noexc.i
  %47 = sub i64 %45, %35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %46
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 720
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !80
  %38 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !80
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %40 = load ptr, ptr %39, align 8, !noalias !80
  invoke void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
          to label %_ZN7rocksdb17FileSystemWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE.exit unwind label %53

_ZN7rocksdb17FileSystemWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %41
  br i1 %14, label %46, label %.noexc1.i

46:                                               ; preds = %.noexc.i
  %47 = sub i64 %45, %35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %46
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !83
  %38 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 320
  %40 = load ptr, ptr %39, align 8, !noalias !83
  invoke void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
          to label %_ZN7rocksdb17FileSystemWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE.exit unwind label %53

_ZN7rocksdb17FileSystemWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %41
  br i1 %14, label %46, label %.noexc1.i

46:                                               ; preds = %.noexc.i
  %47 = sub i64 %45, %35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %46
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 736
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !86
  %38 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !86
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 344
  %40 = load ptr, ptr %39, align 8, !noalias !86
  invoke void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5)
          to label %_ZN7rocksdb17FileSystemWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE.exit unwind label %53

_ZN7rocksdb17FileSystemWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %41
  br i1 %14, label %46, label %.noexc1.i

46:                                               ; preds = %.noexc.i
  %47 = sub i64 %45, %35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %46
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %5, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %10

10:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %10, %_ZTWN7rocksdb12perf_contextE.exit
  %11 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = icmp ugt i8 %12, 3
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %15, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %16, align 4, !tbaa !20
  br i1 %13, label %21, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %9, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

21:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %23, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %21
  store i64 %31, ptr %25, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %32 = phi ptr [ %25, %.noexc ], [ %18, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %33 = phi ptr [ %23, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi i64 [ %31, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !29, !noalias !89
  %37 = load ptr, ptr %36, align 8, !tbaa !4, !noalias !89
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %39 = load ptr, ptr %38, align 8, !noalias !89
  invoke void %39(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
          to label %_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE.exit unwind label %52

_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i7 = icmp eq i64 %34, 0
  br i1 %.not.i.i7, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %40

40:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE.exit
  %41 = load ptr, ptr %33, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %40
  br i1 %13, label %45, label %.noexc1.i

45:                                               ; preds = %.noexc.i
  %46 = sub i64 %44, %34
  %47 = load i64, ptr %9, align 8, !tbaa !35
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %45
  store i64 0, ptr %32, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %21
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %53
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15TimedFileSystem9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !92
  %38 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !92
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 368
  %40 = load ptr, ptr %39, align 8, !noalias !92
  invoke void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5)
          to label %_ZN7rocksdb17FileSystemWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE.exit unwind label %53

_ZN7rocksdb17FileSystemWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE.exit: ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb17FileSystemWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %41
  br i1 %14, label %46, label %.noexc1.i

46:                                               ; preds = %.noexc.i
  %47 = sub i64 %45, %35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %46
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17FileSystemWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18NewTimedFileSystemERKSt10shared_ptrINS_10FileSystemEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !98, !noalias !95
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !100, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !4, !noalias !95
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7rocksdb15TimedFileSystemC1ERKSt10shared_ptrINS_10FileSystemEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN7rocksdb15TimedFileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !95

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #21, !noalias !95
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN7rocksdb15TimedFileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb11NewTimedEnvEPNS_3EnvE(ptr noundef nonnull %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !98, !noalias !105
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !100, !noalias !105
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !4, !noalias !105
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN7rocksdb15TimedFileSystemC1ERKSt10shared_ptrINS_10FileSystemEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN7rocksdb18NewTimedFileSystemERKSt10shared_ptrINS_10FileSystemEE.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !105

common.resume:                                    ; preds = %39, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #21, !noalias !105
  br label %common.resume

_ZN7rocksdb18NewTimedFileSystemERKSt10shared_ptrINS_10FileSystemEE.exit: ; preds = %1
  store ptr %7, ptr %2, align 8, !tbaa !29, !alias.scope !102
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !101, !alias.scope !102
  %10 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %11 unwind label %35

11:                                               ; preds = %_ZN7rocksdb18NewTimedFileSystemERKSt10shared_ptrINS_10FileSystemEE.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %11
  invoke void @_ZN7rocksdb19CompositeEnvWrapperC2EPNS_3EnvERKSt10shared_ptrINS_10FileSystemEERKS3_INS_11SystemClockEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN7rocksdb19CompositeEnvWrapperC2EPNS_3EnvERKSt10shared_ptrINS_10FileSystemEE.exit unwind label %37

_ZN7rocksdb19CompositeEnvWrapperC2EPNS_3EnvERKSt10shared_ptrINS_10FileSystemEE.exit: ; preds = %.noexc
  %13 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %14

14:                                               ; preds = %_ZN7rocksdb19CompositeEnvWrapperC2EPNS_3EnvERKSt10shared_ptrINS_10FileSystemEE.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !100
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %.not.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb19CompositeEnvWrapperC2EPNS_3EnvERKSt10shared_ptrINS_10FileSystemEE.exit, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10

35:                                               ; preds = %_ZN7rocksdb18NewTimedFileSystemERKSt10shared_ptrINS_10FileSystemEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %.noexc, %11
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 96) #21
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN7rocksdb17FileSystemWrapperE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN7rocksdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TimedFileSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN7rocksdb17FileSystemWrapperE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb17FileSystemWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN7rocksdb17FileSystemWrapperD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7rocksdb17FileSystemWrapperD2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN7rocksdb17FileSystemWrapperD2Ev.exit

_ZN7rocksdb17FileSystemWrapperD2Ev.exit:          ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN7rocksdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !114
  store i8 0, ptr %2, align 8, !tbaa !108
  ret void
}

declare void @_ZN7rocksdb17FileSystemWrapper14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(706), ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %14

14:                                               ; preds = %9, %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %13, %9 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7rocksdb17FileSystemWrapper16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15TimedFileSystem4NameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !111
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !35
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !116
  %14 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %14, ptr %8, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !108
  store i8 %17, ptr %15, align 1, !tbaa !108
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !114
  %22 = load ptr, ptr %0, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !114
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %17) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21, %18, %6, %2
  %.0 = phi i1 [ false, %2 ], [ true, %6 ], [ false, %21 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb17FileSystemWrapper5InnerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10FileSystem15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !117, !alias.scope !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10FileSystem17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !117, !alias.scope !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPbPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper16GetTestDirectoryERKNS_9IOOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPS6_PNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper19SanitizeFileOptionsEPNS_11FileOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper18OptimizeForLogReadERKNS_11FileOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(138) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper23OptimizeForManifestReadERKNS_11FileOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(138) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper19OptimizeForLogWriteERKNS_11FileOptionsERKNS_9DBOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 8 dereferenceable(706) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 8 dereferenceable(706) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper24OptimizeForManifestWriteERKNS_11FileOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(138) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper31OptimizeForCompactionTableWriteERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper30OptimizeForCompactionTableReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper23OptimizeForBlobFileReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPbPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper4PollERSt6vectorIPvSaIS2_EEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper7AbortIOERSt6vectorIPvSaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper24DiscardCacheForDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12SupportedOpsERl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !109
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN7rocksdb19CompositeEnvWrapperC2EPNS_3EnvERKSt10shared_ptrINS_10FileSystemEERKS3_INS_11SystemClockEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7rocksdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15TimedFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN7rocksdb9PerfLevelE", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !12, i64 0, !12, i64 1, !13, i64 4, !14, i64 8, !16, i64 16, !17, i64 24, !18, i64 32}
!12 = !{!"bool", !9, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!"p1 long", !15, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !15, i64 0}
!19 = !{!11, !12, i64 1}
!20 = !{!11, !13, i64 4}
!21 = !{!11, !17, i64 24}
!22 = !{!11, !18, i64 32}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !25, i64 8}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!27 = !{!11, !14, i64 8}
!28 = !{!11, !16, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !25, i64 8}
!31 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !15, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb17FileSystemWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE: argument 0"}
!34 = distinct !{!34, !"_ZN7rocksdb17FileSystemWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE"}
!35 = !{!16, !16, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb17FileSystemWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE: argument 0"}
!40 = distinct !{!40, !"_ZN7rocksdb17FileSystemWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb17FileSystemWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE: argument 0"}
!43 = distinct !{!43, !"_ZN7rocksdb17FileSystemWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb17FileSystemWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE: argument 0"}
!46 = distinct !{!46, !"_ZN7rocksdb17FileSystemWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7rocksdb17FileSystemWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE: argument 0"}
!49 = distinct !{!49, !"_ZN7rocksdb17FileSystemWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7rocksdb17FileSystemWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE: argument 0"}
!52 = distinct !{!52, !"_ZN7rocksdb17FileSystemWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7rocksdb17FileSystemWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE: argument 0"}
!55 = distinct !{!55, !"_ZN7rocksdb17FileSystemWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7rocksdb17FileSystemWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE: argument 0"}
!58 = distinct !{!58, !"_ZN7rocksdb17FileSystemWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7rocksdb17FileSystemWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE: argument 0"}
!61 = distinct !{!61, !"_ZN7rocksdb17FileSystemWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7rocksdb17FileSystemWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE: argument 0"}
!64 = distinct !{!64, !"_ZN7rocksdb17FileSystemWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7rocksdb17FileSystemWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE: argument 0"}
!67 = distinct !{!67, !"_ZN7rocksdb17FileSystemWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7rocksdb17FileSystemWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE: argument 0"}
!70 = distinct !{!70, !"_ZN7rocksdb17FileSystemWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7rocksdb17FileSystemWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE: argument 0"}
!73 = distinct !{!73, !"_ZN7rocksdb17FileSystemWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7rocksdb17FileSystemWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE: argument 0"}
!76 = distinct !{!76, !"_ZN7rocksdb17FileSystemWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN7rocksdb17FileSystemWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE: argument 0"}
!79 = distinct !{!79, !"_ZN7rocksdb17FileSystemWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7rocksdb17FileSystemWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE: argument 0"}
!82 = distinct !{!82, !"_ZN7rocksdb17FileSystemWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7rocksdb17FileSystemWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE: argument 0"}
!85 = distinct !{!85, !"_ZN7rocksdb17FileSystemWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7rocksdb17FileSystemWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE: argument 0"}
!88 = distinct !{!88, !"_ZN7rocksdb17FileSystemWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE: argument 0"}
!91 = distinct !{!91, !"_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7rocksdb17FileSystemWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE: argument 0"}
!94 = distinct !{!94, !"_ZN7rocksdb17FileSystemWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt11make_sharedIN7rocksdb15TimedFileSystemEJRKSt10shared_ptrINS0_10FileSystemEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_sharedIN7rocksdb15TimedFileSystemEJRKSt10shared_ptrINS0_10FileSystemEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!98 = !{!99, !13, i64 8}
!99 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!100 = !{!99, !13, i64 12}
!101 = !{!25, !26, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN7rocksdb18NewTimedFileSystemERKSt10shared_ptrINS_10FileSystemEE: argument 0"}
!104 = distinct !{!104, !"_ZN7rocksdb18NewTimedFileSystemERKSt10shared_ptrINS_10FileSystemEE"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZSt11make_sharedIN7rocksdb15TimedFileSystemEJRKSt10shared_ptrINS0_10FileSystemEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_sharedIN7rocksdb15TimedFileSystemEJRKSt10shared_ptrINS0_10FileSystemEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!108 = !{!9, !9, i64 0}
!109 = !{!13, !13, i64 0}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !113, i64 0}
!113 = !{!"p1 omnipotent char", !15, i64 0}
!114 = !{!115, !16, i64 8}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !16, i64 8, !9, i64 16}
!116 = !{!115, !113, i64 0}
!117 = !{!118, !113, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !113, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!121 = distinct !{!121, !"_ZN7rocksdb6Status2OKEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!124 = distinct !{!124, !"_ZN7rocksdb6Status2OKEv"}
