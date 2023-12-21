; ModuleID = 'bench/rocksdb/original/fs_remap.cc.ll'
source_filename = "bench/rocksdb/original/fs_remap.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::pair" = type { %"class.rocksdb::IOStatus", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct._Guard = type { ptr }
%"struct.rocksdb::DirFsyncOptions" = type { i8, %"class.std::__cxx11::basic_string" }

$_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb15RemapFileSystemD2Ev = comdat any

$_ZN7rocksdb15RemapFileSystemD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb15RemapFileSystem12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb17FileSystemWrapper5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZN7rocksdb17FileSystemWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE = comdat any

$_ZN7rocksdb17FileSystemWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPbPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper16GetTestDirectoryERKNS_9IOOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb17FileSystemWrapper19SanitizeFileOptionsEPNS_11FileOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper18OptimizeForLogReadERKNS_11FileOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper23OptimizeForManifestReadERKNS_11FileOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper19OptimizeForLogWriteERKNS_11FileOptionsERKNS_9DBOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper24OptimizeForManifestWriteERKNS_11FileOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper31OptimizeForCompactionTableWriteERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper30OptimizeForCompactionTableReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE = comdat any

$_ZNK7rocksdb17FileSystemWrapper23OptimizeForBlobFileReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE = comdat any

$_ZN7rocksdb17FileSystemWrapper12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper4PollERSt6vectorIPvSaIS2_EEm = comdat any

$_ZN7rocksdb17FileSystemWrapper7AbortIOERSt6vectorIPvSaIS2_EE = comdat any

$_ZN7rocksdb17FileSystemWrapper12SupportedOpsERl = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7rocksdb18FSDirectoryWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb18FSDirectoryWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb18FSDirectoryWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb18FSDirectoryWrapperD2Ev = comdat any

$_ZN7rocksdb18FSDirectoryWrapperD0Ev = comdat any

$_ZN7rocksdb18FSDirectoryWrapper19FsyncWithDirOptionsERKNS_9IOOptionsEPNS_14IODebugContextERKNS_15DirFsyncOptionsE = comdat any

$_ZTVN7rocksdb18FSDirectoryWrapperE = comdat any

@_ZTVN7rocksdb15RemapFileSystemE = unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15RemapFileSystemD2Ev, ptr @_ZN7rocksdb15RemapFileSystemD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb17FileSystemWrapper14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb17FileSystemWrapper16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb15RemapFileSystem12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb17FileSystemWrapper5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb15RemapFileSystem15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7rocksdb15RemapFileSystem17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7rocksdb15RemapFileSystem17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE, ptr @_ZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPbPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper16GetTestDirectoryERKNS_9IOOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPS6_PNS_14IODebugContextE, ptr @_ZNK7rocksdb17FileSystemWrapper19SanitizeFileOptionsEPNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper18OptimizeForLogReadERKNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper23OptimizeForManifestReadERKNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper19OptimizeForLogWriteERKNS_11FileOptionsERKNS_9DBOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper24OptimizeForManifestWriteERKNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper31OptimizeForCompactionTableWriteERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper30OptimizeForCompactionTableReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper23OptimizeForBlobFileReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZN7rocksdb17FileSystemWrapper12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb15RemapFileSystem11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPbPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper4PollERSt6vectorIPvSaIS2_EEm, ptr @_ZN7rocksdb17FileSystemWrapper7AbortIOERSt6vectorIPvSaIS2_EE, ptr @_ZN7rocksdb17FileSystemWrapper12SupportedOpsERl, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb15RemapFileSystem25EncodePathWithNewBasenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb17FileSystemWrapperE = external unnamed_addr constant { [63 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"RemapFileSystem\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextEE16RemapFSDirectory = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextEEN16RemapFSDirectoryD2Ev, ptr @_ZZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextEEN16RemapFSDirectoryD0Ev, ptr @_ZN7rocksdb18FSDirectoryWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextEEN16RemapFSDirectory19FsyncWithDirOptionsESB_SJ_RKNS_15DirFsyncOptionsE, ptr @_ZN7rocksdb18FSDirectoryWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb18FSDirectoryWrapper11GetUniqueIdEPcm] }, align 8
@_ZTVN7rocksdb18FSDirectoryWrapperE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18FSDirectoryWrapperD2Ev, ptr @_ZN7rocksdb18FSDirectoryWrapperD0Ev, ptr @_ZN7rocksdb18FSDirectoryWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb18FSDirectoryWrapper19FsyncWithDirOptionsERKNS_9IOOptionsEPNS_14IODebugContextERKNS_15DirFsyncOptionsE, ptr @_ZN7rocksdb18FSDirectoryWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb18FSDirectoryWrapper11GetUniqueIdEPcm] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystemC2ERKSt10shared_ptrINS_10FileSystemEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %base) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb17FileSystemWrapperC2ERKSt10shared_ptrINS_10FileSystemEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %base)
  store ptr getelementptr inbounds ({ [65 x ptr] }, ptr @_ZTVN7rocksdb15RemapFileSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN7rocksdb17FileSystemWrapperC2ERKSt10shared_ptrINS_10FileSystemEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem25EncodePathWithNewBasenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 488
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %path)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %paths) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %encoded_paths = alloca %"class.std::vector.5", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encoded_paths, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds i8, ptr %paths, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %paths, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %encoded_paths, i64 16
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #15
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %encoded_paths, i64 8
  store ptr %call5.i.i.i.i4, ptr %encoded_paths, align 8
  store ptr %call5.i.i.i.i4, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i4, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %cmp.i6.not27 = icmp eq ptr %1, %0
  br i1 %cmp.i6.not27, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %subcode_.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  %subcode_3.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %sev_.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %sev_4.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 2
  %retryable_.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  %retryable_5.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %data_loss_.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %data_loss_6.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %scope_.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  %scope_9.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %state_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %state_10.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %_M_finish.i9 = getelementptr inbounds i8, ptr %encoded_paths, i64 8
  br label %for.body

for.cond:                                         ; preds = %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__begin1.sroa.0.028, i64 32
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i16, %0
  br i1 %cmp.i6.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin1.sroa.0.028 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i16, %for.cond ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.028)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %for.body
  %3 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i7 = icmp eq i8 %3, 0
  br i1 %cmp.i7, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %3, ptr %agg.result, align 8
  %4 = load i8, ptr %subcode_3.i, align 1
  store i8 %4, ptr %subcode_.i, align 1
  %5 = load i8, ptr %sev_4.i, align 2
  store i8 %5, ptr %sev_.i, align 2
  %6 = load i8, ptr %retryable_5.i, align 1
  %7 = and i8 %6, 1
  store i8 %7, ptr %retryable_.i, align 1
  %8 = load i8, ptr %data_loss_6.i, align 4
  %9 = and i8 %8, 1
  store i8 %9, ptr %data_loss_.i, align 4
  %10 = load i8, ptr %scope_9.i, align 1
  store i8 %10, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %11 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %11)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i8 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i8, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad8.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.else.i, %if.then.i10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad8 ], [ %12, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %14 = load ptr, ptr %_M_finish.i9, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %.noexc13 unwind label %lpad8

.noexc13:                                         ; preds = %if.then.i10
  %16 = load ptr, ptr %_M_finish.i9, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i9, align 8
  br label %cleanup

if.else.i:                                        ; preds = %if.end
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %encoded_paths, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %if.else.i, %.noexc13, %_ZN7rocksdb6StatusC2ERKS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #16
  %17 = load ptr, ptr %state_10.i, align 8
  %cmp.not.i.i.i.i15 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i15, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %state_10.i, align 8
  br i1 %cmp.i7, label %for.cond, label %cleanup17

for.end:                                          ; preds = %for.cond, %invoke.cont
  %state_.i.i.i17 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i17, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %cleanup17

cleanup17:                                        ; preds = %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %for.end
  %18 = load ptr, ptr %encoded_paths, align 8
  %_M_finish.i18 = getelementptr inbounds i8, ptr %encoded_paths, i64 8
  %19 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %cleanup17, %for.body.i.i.i.i19
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i20, %for.body.i.i.i.i19 ], [ %18, %cleanup17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %19
  br i1 %cmp.not.i.i.i.i21, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i19, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i19
  %.pr.i22 = load ptr, ptr %encoded_paths, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup17
  %20 = phi ptr [ %.pr.i22, %invoke.contthread-pre-split.i ], [ %18, %cleanup17 ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad8.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad8.body ], [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %encoded_paths) #16
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #16
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %paths) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %encoded_paths = alloca %"class.std::vector.5", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encoded_paths, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds i8, ptr %paths, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %paths, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %encoded_paths, i64 16
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #15
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %encoded_paths, i64 8
  store ptr %call5.i.i.i.i4, ptr %encoded_paths, align 8
  store ptr %call5.i.i.i.i4, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i4, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %cmp.i6.not27 = icmp eq ptr %1, %0
  br i1 %cmp.i6.not27, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %subcode_.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  %subcode_3.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %sev_.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %sev_4.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 2
  %retryable_.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  %retryable_5.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %data_loss_.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %data_loss_6.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %scope_.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  %scope_9.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %state_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %state_10.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %_M_finish.i9 = getelementptr inbounds i8, ptr %encoded_paths, i64 8
  br label %for.body

for.cond:                                         ; preds = %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__begin1.sroa.0.028, i64 32
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i16, %0
  br i1 %cmp.i6.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin1.sroa.0.028 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i16, %for.cond ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.028)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %for.body
  %3 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i7 = icmp eq i8 %3, 0
  br i1 %cmp.i7, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %3, ptr %agg.result, align 8
  %4 = load i8, ptr %subcode_3.i, align 1
  store i8 %4, ptr %subcode_.i, align 1
  %5 = load i8, ptr %sev_4.i, align 2
  store i8 %5, ptr %sev_.i, align 2
  %6 = load i8, ptr %retryable_5.i, align 1
  %7 = and i8 %6, 1
  store i8 %7, ptr %retryable_.i, align 1
  %8 = load i8, ptr %data_loss_6.i, align 4
  %9 = and i8 %8, 1
  store i8 %9, ptr %data_loss_.i, align 4
  %10 = load i8, ptr %scope_9.i, align 1
  store i8 %10, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %11 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %11)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i8 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i8, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad8.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.else.i, %if.then.i10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad8 ], [ %12, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %14 = load ptr, ptr %_M_finish.i9, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %.noexc13 unwind label %lpad8

.noexc13:                                         ; preds = %if.then.i10
  %16 = load ptr, ptr %_M_finish.i9, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i9, align 8
  br label %cleanup

if.else.i:                                        ; preds = %if.end
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %encoded_paths, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %if.else.i, %.noexc13, %_ZN7rocksdb6StatusC2ERKS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #16
  %17 = load ptr, ptr %state_10.i, align 8
  %cmp.not.i.i.i.i15 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i15, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %state_10.i, align 8
  br i1 %cmp.i7, label %for.cond, label %cleanup17

for.end:                                          ; preds = %for.cond, %invoke.cont
  %state_.i.i.i17 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i17, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !11
  br label %cleanup17

cleanup17:                                        ; preds = %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %for.end
  %18 = load ptr, ptr %encoded_paths, align 8
  %_M_finish.i18 = getelementptr inbounds i8, ptr %encoded_paths, i64 8
  %19 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %cleanup17, %for.body.i.i.i.i19
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i20, %for.body.i.i.i.i19 ], [ %18, %cleanup17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %19
  br i1 %cmp.not.i.i.i.i21, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i19, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i19
  %.pr.i22 = load ptr, ptr %encoded_paths, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup17
  %20 = phi ptr [ %.pr.i22, %invoke.contthread-pre-split.i ], [ %18, %cleanup17 ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad8.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad8.body ], [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %encoded_paths) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !16
  %vtable.i = load ptr, ptr %11, align 8, !noalias !16
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 168
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !16
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %result, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !19
  %vtable.i = load ptr, ptr %11, align 8, !noalias !19
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !19
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %result, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !22
  %vtable.i = load ptr, ptr %11, align 8, !noalias !22
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 184
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !22
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %result, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %old_fname, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i3 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %status_and_old_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup17

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 488
  %11 = load ptr, ptr %vfn5, align 8
  invoke void %11(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_old_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %old_fname)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %12 = load i8, ptr %status_and_old_enc_path, align 8
  %cmp.i2 = icmp eq i8 %12, 0
  br i1 %cmp.i2, label %if.end14, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i3)
  %subcode_.i4 = getelementptr inbounds i8, ptr %status_and_old_enc_path, i64 1
  %13 = load i8, ptr %subcode_.i4, align 1
  store i8 %12, ptr %agg.result, align 8
  %subcode_.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %13, ptr %subcode_.i.i5, align 1
  %sev_.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i7, align 8
  store i32 0, ptr %sev_.i.i6, align 2
  %retryable_.i8 = getelementptr inbounds i8, ptr %status_and_old_enc_path, i64 3
  %14 = load i8, ptr %retryable_.i8, align 1
  %15 = and i8 %14, 1
  %retryable_2.i9 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %15, ptr %retryable_2.i9, align 1
  %data_loss_.i10 = getelementptr inbounds i8, ptr %status_and_old_enc_path, i64 4
  %16 = load i8, ptr %data_loss_.i10, align 4
  %17 = and i8 %16, 1
  %data_loss_4.i11 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %17, ptr %data_loss_4.i11, align 4
  %scope_.i12 = getelementptr inbounds i8, ptr %status_and_old_enc_path, i64 5
  %18 = load i8, ptr %scope_.i12, align 1
  %scope_6.i13 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %18, ptr %scope_6.i13, align 1
  %state_.i14 = getelementptr inbounds i8, ptr %status_and_old_enc_path, i64 8
  %19 = load ptr, ptr %state_.i14, align 8
  %cmp.i.not.i.i15 = icmp eq ptr %19, null
  br i1 %cmp.i.not.i.i15, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit31, label %cond.false.i16

cond.false.i16:                                   ; preds = %if.then11
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i3, ptr noundef nonnull %19)
          to label %cond.end.i21 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i20

cond.end.i21:                                     ; preds = %cond.false.i16
  %.pre.i22 = load ptr, ptr %ref.tmp.i3, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit31

_ZN7rocksdb6StatusD2Ev.exit.i20:                  ; preds = %cond.false.i16
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i7, align 8
  br label %lpad8.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit31:              ; preds = %if.then11, %cond.end.i21
  %storemerge37 = phi ptr [ %.pre.i22, %cond.end.i21 ], [ null, %if.then11 ]
  store ptr %storemerge37, ptr %state_.i.i7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i3)
  br label %cleanup

lpad8:                                            ; preds = %if.end14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i20, %lpad8
  %eh.lpad-body30 = phi { ptr, i32 } [ %21, %lpad8 ], [ %20, %_ZN7rocksdb6StatusD2Ev.exit.i20 ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_old_enc_path) #16
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont9
  %second = getelementptr inbounds i8, ptr %status_and_old_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %22 = load ptr, ptr %target_.i, align 8, !noalias !25
  %vtable.i = load ptr, ptr %22, align 8, !noalias !25
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 200
  %23 = load ptr, ptr %vfn.i, align 8, !noalias !25
  invoke void %23(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %result, ptr noundef %dbg)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %if.end14, %_ZN7rocksdb8IOStatusC2ERKS0_.exit31
  %second.i = getelementptr inbounds i8, ptr %status_and_old_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_old_enc_path, i64 8
  %24 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %state_.i.i.i, align 8
  br label %cleanup17

cleanup17:                                        ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit, %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %second.i32 = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i32) #16
  %state_.i.i.i33 = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %25 = load ptr, ptr %state_.i.i.i33, align 8
  %cmp.not.i.i.i.i34 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i34, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i35: ; preds = %cleanup17
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36: ; preds = %cleanup17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i35
  ret void

ehcleanup:                                        ; preds = %lpad, %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad8.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body30, %lpad8.body ], [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !28
  %vtable.i = load ptr, ptr %11, align 8, !noalias !28
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 208
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !28
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %result, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dir)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !31
  %vtable.i = load ptr, ptr %11, align 8, !noalias !31
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 224
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !31
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %dbg)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %13 = load i8, ptr %agg.result, align 8
  %cmp.i4 = icmp eq i8 %13, 0
  br i1 %cmp.i4, label %if.then8, label %cleanup

if.then8:                                         ; preds = %invoke.cont6
  %call.i5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %_ZNSt10unique_ptrIZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9IOOptionsEPS_INS0_11FSDirectoryESt14default_deleteISD_EEPNS0_14IODebugContextEE16RemapFSDirectorySE_ISK_EED2Ev.exit unwind label %lpad5

_ZNSt10unique_ptrIZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9IOOptionsEPS_INS0_11FSDirectoryESt14default_deleteISD_EEPNS0_14IODebugContextEE16RemapFSDirectorySE_ISK_EED2Ev.exit: ; preds = %if.then8
  %guard_.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 8
  %14 = load i64, ptr %result, align 8, !noalias !34
  store i64 %14, ptr %guard_.i.i.i, align 8, !noalias !34
  %.cast.i = inttoptr i64 %14 to ptr
  %target_.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 16
  store ptr %.cast.i, ptr %target_.i.i.i, align 8, !noalias !34
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextEE16RemapFSDirectory, i64 0, inrange i32 0, i64 2), ptr %call.i5, align 8, !noalias !34
  %fs_.i.i = getelementptr inbounds i8, ptr %call.i5, i64 24
  store ptr %this, ptr %fs_.i.i, align 8, !noalias !34
  store ptr %call.i5, ptr %result, align 8
  br label %cleanup

lpad5:                                            ; preds = %if.then8
  %15 = landingpad { ptr, i32 }
          cleanup
  %state_.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %16 = load ptr, ptr %state_.i.i6, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i7, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i8: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %lpad5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i8
  store ptr null, ptr %state_.i.i6, align 8
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit, %invoke.cont6, %_ZNSt10unique_ptrIZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9IOOptionsEPS_INS0_11FSDirectoryESt14default_deleteISD_EEPNS0_14IODebugContextEE16RemapFSDirectorySE_ISK_EED2Ev.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %17 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad, %_ZN7rocksdb6StatusD2Ev.exit.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %.pn = phi { ptr, i32 } [ %15, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !37
  %vtable.i = load ptr, ptr %11, align 8, !noalias !37
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 232
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !37
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 488
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dir)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !40
  %vtable.i = load ptr, ptr %11, align 8, !noalias !40
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 240
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !40
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 488
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dir)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !43
  %vtable.i = load ptr, ptr %11, align 8, !noalias !43
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 248
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !43
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 488
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !46
  %vtable.i = load ptr, ptr %11, align 8, !noalias !46
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !46
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dirname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dirname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !49
  %vtable.i = load ptr, ptr %11, align 8, !noalias !49
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 272
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !49
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dirname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dirname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !52
  %vtable.i = load ptr, ptr %11, align 8, !noalias !52
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 280
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !52
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dirname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 488
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dirname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !55
  %vtable.i = load ptr, ptr %11, align 8, !noalias !55
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 288
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !55
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %file_size, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 488
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !58
  %vtable.i = load ptr, ptr %11, align 8, !noalias !58
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 296
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !58
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %file_size, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %file_mtime, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 488
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !61
  %vtable.i = load ptr, ptr %11, align 8, !noalias !61
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 304
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !61
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %file_mtime, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPbPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %is_dir, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 488
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !64
  %vtable.i = load ptr, ptr %11, align 8, !noalias !64
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 456
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !64
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %is_dir, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %src, ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i15 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_src_enc_path = alloca %"struct.std::pair", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %status_and_dest_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 488
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_src_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %src)
  %1 = load i8, ptr %status_and_src_enc_path, align 8
  switch i8 %1, label %if.end [
    i8 0, label %if.end19
    i8 1, label %if.then5
  ]

if.then5:                                         ; preds = %invoke.cont
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %status_and_src_enc_path)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then5
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  %add5.i.i = add i64 %call2.i, 1
  %call7.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add5.i.i) #15
          to label %invoke.cont14 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i, !noalias !67

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  br label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i.i, ptr align 1 %call.i, i64 %call2.i, i1 false), !noalias !67
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %call7.i.i, i64 %call2.i
  store i8 0, ptr %arrayidx16.i.i, align 1, !noalias !67
  store i8 5, ptr %status_and_src_enc_path, align 8
  %subcode_4.i = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 1
  store i8 9, ptr %subcode_4.i, align 1
  %retryable_6.i = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 3
  store i8 0, ptr %retryable_6.i, align 1
  %data_loss_8.i = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 4
  store i8 0, ptr %data_loss_8.i, align 4
  %scope_10.i = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 5
  store i8 0, ptr %scope_10.i, align 1
  %state_12.i = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 8
  %3 = load ptr, ptr %state_12.i, align 8
  store ptr %call7.i.i, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %invoke.cont14
  call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  %.pre = load i8, ptr %status_and_src_enc_path, align 8
  br label %if.end

lpad:                                             ; preds = %if.end19, %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont, %_ZN7rocksdb8IOStatusD2Ev.exit
  %5 = phi i8 [ %1, %invoke.cont ], [ %.pre, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i4 = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 1
  %6 = load i8, ptr %subcode_.i4, align 1
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %6, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i5, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i6 = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 3
  %7 = load i8, ptr %retryable_.i6, align 1
  %8 = and i8 %7, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %8, ptr %retryable_2.i, align 1
  %data_loss_.i7 = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 4
  %9 = load i8, ptr %data_loss_.i7, align 4
  %10 = and i8 %9, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %10, ptr %data_loss_4.i, align 4
  %scope_.i8 = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 5
  %11 = load i8, ptr %scope_.i8, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %11, ptr %scope_6.i, align 1
  %state_.i9 = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 8
  %12 = load ptr, ptr %state_.i9, align 8
  %cmp.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %12)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i5, align 8
  br label %ehcleanup

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.end, %cond.end.i
  %storemerge51 = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.end ]
  store ptr %storemerge51, ptr %state_.i.i5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup33

if.end19:                                         ; preds = %invoke.cont
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 496
  %14 = load ptr, ptr %vfn21, align 8
  invoke void %14(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_dest_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dest)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end19
  %15 = load i8, ptr %status_and_dest_enc_path, align 8
  %cmp.i14 = icmp eq i8 %15, 0
  br i1 %cmp.i14, label %if.end30, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i15)
  %subcode_.i16 = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 1
  %16 = load i8, ptr %subcode_.i16, align 1
  store i8 %15, ptr %agg.result, align 8
  %subcode_.i.i17 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %16, ptr %subcode_.i.i17, align 1
  %sev_.i.i18 = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i19 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i19, align 8
  store i32 0, ptr %sev_.i.i18, align 2
  %retryable_.i20 = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 3
  %17 = load i8, ptr %retryable_.i20, align 1
  %18 = and i8 %17, 1
  %retryable_2.i21 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %18, ptr %retryable_2.i21, align 1
  %data_loss_.i22 = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 4
  %19 = load i8, ptr %data_loss_.i22, align 4
  %20 = and i8 %19, 1
  %data_loss_4.i23 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %20, ptr %data_loss_4.i23, align 4
  %scope_.i24 = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 5
  %21 = load i8, ptr %scope_.i24, align 1
  %scope_6.i25 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %21, ptr %scope_6.i25, align 1
  %state_.i26 = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 8
  %22 = load ptr, ptr %state_.i26, align 8
  %cmp.i.not.i.i27 = icmp eq ptr %22, null
  br i1 %cmp.i.not.i.i27, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit43, label %cond.false.i28

cond.false.i28:                                   ; preds = %if.then27
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i15, ptr noundef nonnull %22)
          to label %cond.end.i33 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i32

cond.end.i33:                                     ; preds = %cond.false.i28
  %.pre.i34 = load ptr, ptr %ref.tmp.i15, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit43

_ZN7rocksdb6StatusD2Ev.exit.i32:                  ; preds = %cond.false.i28
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i19, align 8
  br label %lpad24.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit43:              ; preds = %if.then27, %cond.end.i33
  %storemerge = phi ptr [ %.pre.i34, %cond.end.i33 ], [ null, %if.then27 ]
  store ptr %storemerge, ptr %state_.i.i19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i15)
  br label %cleanup

lpad24:                                           ; preds = %if.end30
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i32, %lpad24
  %eh.lpad-body42 = phi { ptr, i32 } [ %24, %lpad24 ], [ %23, %_ZN7rocksdb6StatusD2Ev.exit.i32 ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_dest_enc_path) #16
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont25
  %second = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 16
  %second31 = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %25 = load ptr, ptr %target_.i, align 8, !noalias !70
  %vtable.i = load ptr, ptr %25, align 8, !noalias !70
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 312
  %26 = load ptr, ptr %vfn.i, align 8, !noalias !70
  invoke void %26(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second31, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
          to label %cleanup unwind label %lpad24

cleanup:                                          ; preds = %if.end30, %_ZN7rocksdb8IOStatusC2ERKS0_.exit43
  %second.i = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i44 = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 8
  %27 = load ptr, ptr %state_.i.i.i44, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %state_.i.i.i44, align 8
  br label %cleanup33

cleanup33:                                        ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit, %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %second.i45 = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i45) #16
  %state_.i.i.i46 = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 8
  %28 = load ptr, ptr %state_.i.i.i46, align 8
  %cmp.not.i.i.i.i47 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i48: ; preds = %cleanup33
  call void @_ZdaPv(ptr noundef nonnull %28) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit49

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit49: ; preds = %cleanup33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i48
  ret void

ehcleanup:                                        ; preds = %lpad, %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad24.body, %_ZN7rocksdb6StatusD2Ev.exit.i.i
  %.pn = phi { ptr, i32 } [ %eh.lpad-body42, %lpad24.body ], [ %2, %_ZN7rocksdb6StatusD2Ev.exit.i.i ], [ %4, %lpad ], [ %13, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_src_enc_path) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %src, ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i3 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_src_enc_path = alloca %"struct.std::pair", align 8
  %status_and_dest_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 488
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_src_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %src)
  %1 = load i8, ptr %status_and_src_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup17

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 496
  %11 = load ptr, ptr %vfn5, align 8
  invoke void %11(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_dest_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dest)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %12 = load i8, ptr %status_and_dest_enc_path, align 8
  %cmp.i2 = icmp eq i8 %12, 0
  br i1 %cmp.i2, label %if.end14, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i3)
  %subcode_.i4 = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 1
  %13 = load i8, ptr %subcode_.i4, align 1
  store i8 %12, ptr %agg.result, align 8
  %subcode_.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %13, ptr %subcode_.i.i5, align 1
  %sev_.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i7, align 8
  store i32 0, ptr %sev_.i.i6, align 2
  %retryable_.i8 = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 3
  %14 = load i8, ptr %retryable_.i8, align 1
  %15 = and i8 %14, 1
  %retryable_2.i9 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %15, ptr %retryable_2.i9, align 1
  %data_loss_.i10 = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 4
  %16 = load i8, ptr %data_loss_.i10, align 4
  %17 = and i8 %16, 1
  %data_loss_4.i11 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %17, ptr %data_loss_4.i11, align 4
  %scope_.i12 = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 5
  %18 = load i8, ptr %scope_.i12, align 1
  %scope_6.i13 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %18, ptr %scope_6.i13, align 1
  %state_.i14 = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 8
  %19 = load ptr, ptr %state_.i14, align 8
  %cmp.i.not.i.i15 = icmp eq ptr %19, null
  br i1 %cmp.i.not.i.i15, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit31, label %cond.false.i16

cond.false.i16:                                   ; preds = %if.then11
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i3, ptr noundef nonnull %19)
          to label %cond.end.i21 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i20

cond.end.i21:                                     ; preds = %cond.false.i16
  %.pre.i22 = load ptr, ptr %ref.tmp.i3, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit31

_ZN7rocksdb6StatusD2Ev.exit.i20:                  ; preds = %cond.false.i16
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i7, align 8
  br label %lpad8.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit31:              ; preds = %if.then11, %cond.end.i21
  %storemerge37 = phi ptr [ %.pre.i22, %cond.end.i21 ], [ null, %if.then11 ]
  store ptr %storemerge37, ptr %state_.i.i7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i3)
  br label %cleanup

lpad8:                                            ; preds = %if.end14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i20, %lpad8
  %eh.lpad-body30 = phi { ptr, i32 } [ %21, %lpad8 ], [ %20, %_ZN7rocksdb6StatusD2Ev.exit.i20 ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_dest_enc_path) #16
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont9
  %second = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 16
  %second15 = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %22 = load ptr, ptr %target_.i, align 8, !noalias !73
  %vtable.i = load ptr, ptr %22, align 8, !noalias !73
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 320
  %23 = load ptr, ptr %vfn.i, align 8, !noalias !73
  invoke void %23(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second15, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %if.end14, %_ZN7rocksdb8IOStatusC2ERKS0_.exit31
  %second.i = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_dest_enc_path, i64 8
  %24 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %state_.i.i.i, align 8
  br label %cleanup17

cleanup17:                                        ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit, %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %second.i32 = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i32) #16
  %state_.i.i.i33 = getelementptr inbounds i8, ptr %status_and_src_enc_path, i64 8
  %25 = load ptr, ptr %state_.i.i.i33, align 8
  %cmp.not.i.i.i.i34 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i34, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i35: ; preds = %cleanup17
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36: ; preds = %cleanup17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i35
  ret void

ehcleanup:                                        ; preds = %lpad, %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad8.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body30, %lpad8.body ], [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_src_enc_path) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %lock, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !76
  %vtable.i = load ptr, ptr %11, align 8, !noalias !76
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 344
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !76
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %lock, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !79
  %vtable.i = load ptr, ptr %11, align 8, !noalias !79
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 368
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !79
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15RemapFileSystem15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPS6_PNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %db_path, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %output_path, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %db_path)
  %1 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i, align 8
  br label %lpad.body

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.then, %cond.end.i
  %storemerge = phi ptr [ %.pre.i, %cond.end.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %target_.i, align 8, !noalias !82
  %vtable.i = load ptr, ptr %11, align 8, !noalias !82
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 376
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !82
  invoke void %12(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %output_path, ptr noundef %dbg)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15RemapFileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [63 x ptr] }, ptr @_ZTVN7rocksdb17FileSystemWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb17FileSystemWrapperD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb17FileSystemWrapperD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb17FileSystemWrapperD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN7rocksdb17FileSystemWrapperD2Ev.exit

_ZN7rocksdb17FileSystemWrapperD2Ev.exit:          ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN7rocksdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15RemapFileSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb17FileSystemWrapper14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.else
  %vtable5 = load ptr, ptr %call2, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 56
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then4
  %retval.0 = phi ptr [ %call7, %if.then4 ], [ %call, %entry ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7rocksdb17FileSystemWrapper16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15RemapFileSystem12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %id) unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull @.str.2) #16
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call.i2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #16
  br i1 %call.i2, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 112
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef %call2.i) #16
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 144
  %1 = load ptr, ptr %vfn7.i, align 8
  %call8.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp.not.i, label %if.else11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else5.i
  %call.i4.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull %call8.i) #16
  %cmp.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp.i5.i, label %return, label %if.else11.i

if.else11.i:                                      ; preds = %land.lhs.true.i, %if.else5.i
  br label %return

return:                                           ; preds = %if.else11.i, %land.lhs.true.i, %if.else.i, %if.else, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.else11.i ], [ false, %if.else ], [ true, %if.else.i ], [ true, %land.lhs.true.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb17FileSystemWrapper5InnerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 264
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %count, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 328
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %count, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPbPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %res, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 336
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %res, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %l, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 352
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %l, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper16GetTestDirectoryERKNS_9IOOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %path, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 360
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %path, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper19SanitizeFileOptionsEPNS_11FileOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %opts) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 384
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %opts)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper18OptimizeForLogReadERKNS_11FileOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 392
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper23OptimizeForManifestReadERKNS_11FileOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 400
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper19OptimizeForLogWriteERKNS_11FileOptionsERKNS_9DBOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(688) %db_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 408
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(688) %db_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper24OptimizeForManifestWriteERKNS_11FileOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 416
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper31OptimizeForCompactionTableWriteERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 1 %immutable_ops) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 424
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 1 %immutable_ops)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper30OptimizeForCompactionTableReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 1 %db_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 432
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 1 %db_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper23OptimizeForBlobFileReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 1 %db_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 440
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 1 %db_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %diskfree, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 448
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %diskfree, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper4PollERSt6vectorIPvSaIS2_EEm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 %io_handles, i64 noundef %min_completions) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 464
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %io_handles, i64 noundef %min_completions)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper7AbortIOERSt6vectorIPvSaIS2_EE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 %io_handles) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 472
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %io_handles)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12SupportedOpsERl(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %supported_ops) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 480
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %supported_ops)
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !85

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !85

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #17
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextEEN16RemapFSDirectoryD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18FSDirectoryWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb18FSDirectoryWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN7rocksdb18FSDirectoryWrapperD2Ev.exit

_ZN7rocksdb18FSDirectoryWrapperD2Ev.exit:         ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextEEN16RemapFSDirectoryD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18FSDirectoryWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextEEN16RemapFSDirectoryD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextEEN16RemapFSDirectoryD2Ev.exit

_ZZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextEEN16RemapFSDirectoryD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FSDirectoryWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextEEN16RemapFSDirectory19FsyncWithDirOptionsESB_SJ_RKNS_15DirFsyncOptionsE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg, ptr noundef nonnull align 8 dereferenceable(40) %dir_fsync_options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_and_enc_path = alloca %"struct.std::pair", align 8
  %mapped_options = alloca %"struct.rocksdb::DirFsyncOptions", align 8
  %renamed_new_name = getelementptr inbounds i8, ptr %dir_fsync_options, i64 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name) #16
  br i1 %call, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %target_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_.i, align 8, !noalias !86
  %vtable.i = load ptr, ptr %0, align 8, !noalias !86
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !86
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg, ptr noundef nonnull align 8 dereferenceable(40) %dir_fsync_options)
  br label %return

invoke.cont:                                      ; preds = %entry
  %fs_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 488
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"struct.std::pair") align 8 %status_and_enc_path, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name)
  %4 = load i8, ptr %status_and_enc_path, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.then4, label %if.else11

if.then4:                                         ; preds = %invoke.cont
  %5 = load i8, ptr %dir_fsync_options, align 8
  store i8 %5, ptr %mapped_options, align 8
  %renamed_new_name.i = getelementptr inbounds i8, ptr %mapped_options, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i, ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %second = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %target_.i7 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %target_.i7, align 8, !noalias !89
  %vtable.i8 = load ptr, ptr %6, align 8, !noalias !89
  %vfn.i9 = getelementptr inbounds i8, ptr %vtable.i8, i64 24
  %7 = load ptr, ptr %vfn.i9, align 8, !noalias !89
  invoke void %7(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg, ptr noundef nonnull align 8 dereferenceable(40) %mapped_options)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i) #16
  br label %cleanup

lpad:                                             ; preds = %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i) #16
  br label %ehcleanup

if.else11:                                        ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 1
  %10 = load i8, ptr %subcode_.i, align 1
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %10, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 3
  %11 = load i8, ptr %retryable_.i, align 1
  %12 = and i8 %11, 1
  %retryable_2.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %12, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 4
  %13 = load i8, ptr %data_loss_.i, align 4
  %14 = and i8 %13, 1
  %data_loss_4.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %14, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 5
  %15 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %15, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.not.i.i, label %cond.end.thread.i, label %cond.false.i

cond.end.thread.i:                                ; preds = %if.else11
  store ptr null, ptr %state_.i.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

cond.false.i:                                     ; preds = %if.else11
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %16)
          to label %cond.end.i unwind label %lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  %.pre9.i = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre9.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %.pre9.i) #17
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

lpad.i:                                           ; preds = %cond.false.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad.i
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %cond.end.thread.i, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit, %invoke.cont10
  %second.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %state_.i.i.i = getelementptr inbounds i8, ptr %status_and_enc_path, i64 8
  %19 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %return

ehcleanup:                                        ; preds = %lpad, %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad7
  %.pn = phi { ptr, i32 } [ %9, %lpad7 ], [ %8, %lpad ], [ %17, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @_ZNSt4pairIN7rocksdb8IOStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status_and_enc_path) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FSDirectoryWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18FSDirectoryWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FSDirectoryWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18FSDirectoryWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FSDirectoryWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18FSDirectoryWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb18FSDirectoryWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN7rocksdb18FSDirectoryWrapperD2Ev.exit

_ZN7rocksdb18FSDirectoryWrapperD2Ev.exit:         ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FSDirectoryWrapper19FsyncWithDirOptionsERKNS_9IOOptionsEPNS_14IODebugContextERKNS_15DirFsyncOptionsE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg, ptr noundef nonnull align 8 dereferenceable(40) %dir_fsync_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg, ptr noundef nonnull align 8 dereferenceable(40) %dir_fsync_options)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = distinct !{!7, !8, !"_ZN7rocksdb10FileSystem15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb10FileSystem15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb6Status2OKEv"}
!14 = distinct !{!14, !15, !"_ZN7rocksdb10FileSystem17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb10FileSystem17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb17FileSystemWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb17FileSystemWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb17FileSystemWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb17FileSystemWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7rocksdb17FileSystemWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE: %agg.result"}
!24 = distinct !{!24, !"_ZN7rocksdb17FileSystemWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7rocksdb17FileSystemWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE: %agg.result"}
!27 = distinct !{!27, !"_ZN7rocksdb17FileSystemWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7rocksdb17FileSystemWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE: %agg.result"}
!30 = distinct !{!30, !"_ZN7rocksdb17FileSystemWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7rocksdb17FileSystemWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE: %agg.result"}
!33 = distinct !{!33, !"_ZN7rocksdb17FileSystemWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9IOOptionsEPSt10unique_ptrINS0_11FSDirectoryESt14default_deleteISE_EEPNS0_14IODebugContextEE16RemapFSDirectoryJPS1_SH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIZN7rocksdb15RemapFileSystem12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9IOOptionsEPSt10unique_ptrINS0_11FSDirectoryESt14default_deleteISE_EEPNS0_14IODebugContextEE16RemapFSDirectoryJPS1_SH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7rocksdb17FileSystemWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE: %agg.result"}
!39 = distinct !{!39, !"_ZN7rocksdb17FileSystemWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7rocksdb17FileSystemWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE: %agg.result"}
!42 = distinct !{!42, !"_ZN7rocksdb17FileSystemWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7rocksdb17FileSystemWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE: %agg.result"}
!45 = distinct !{!45, !"_ZN7rocksdb17FileSystemWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7rocksdb17FileSystemWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE: %agg.result"}
!48 = distinct !{!48, !"_ZN7rocksdb17FileSystemWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7rocksdb17FileSystemWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE: %agg.result"}
!51 = distinct !{!51, !"_ZN7rocksdb17FileSystemWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7rocksdb17FileSystemWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE: %agg.result"}
!54 = distinct !{!54, !"_ZN7rocksdb17FileSystemWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7rocksdb17FileSystemWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE: %agg.result"}
!57 = distinct !{!57, !"_ZN7rocksdb17FileSystemWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7rocksdb17FileSystemWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE: %agg.result"}
!60 = distinct !{!60, !"_ZN7rocksdb17FileSystemWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7rocksdb17FileSystemWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE: %agg.result"}
!63 = distinct !{!63, !"_ZN7rocksdb17FileSystemWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7rocksdb17FileSystemWrapper11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPbPNS_14IODebugContextE: %agg.result"}
!66 = distinct !{!66, !"_ZN7rocksdb17FileSystemWrapper11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPbPNS_14IODebugContextE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7rocksdb8IOStatus12PathNotFoundERKNS_5SliceES3_: %agg.result"}
!69 = distinct !{!69, !"_ZN7rocksdb8IOStatus12PathNotFoundERKNS_5SliceES3_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7rocksdb17FileSystemWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE: %agg.result"}
!72 = distinct !{!72, !"_ZN7rocksdb17FileSystemWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN7rocksdb17FileSystemWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE: %agg.result"}
!75 = distinct !{!75, !"_ZN7rocksdb17FileSystemWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7rocksdb17FileSystemWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE: %agg.result"}
!78 = distinct !{!78, !"_ZN7rocksdb17FileSystemWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN7rocksdb17FileSystemWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE: %agg.result"}
!81 = distinct !{!81, !"_ZN7rocksdb17FileSystemWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN7rocksdb17FileSystemWrapper15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPS6_PNS_14IODebugContextE: %agg.result"}
!84 = distinct !{!84, !"_ZN7rocksdb17FileSystemWrapper15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPS6_PNS_14IODebugContextE"}
!85 = distinct !{!85, !10}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7rocksdb18FSDirectoryWrapper19FsyncWithDirOptionsERKNS_9IOOptionsEPNS_14IODebugContextERKNS_15DirFsyncOptionsE: %agg.result"}
!88 = distinct !{!88, !"_ZN7rocksdb18FSDirectoryWrapper19FsyncWithDirOptionsERKNS_9IOOptionsEPNS_14IODebugContextERKNS_15DirFsyncOptionsE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7rocksdb18FSDirectoryWrapper19FsyncWithDirOptionsERKNS_9IOOptionsEPNS_14IODebugContextERKNS_15DirFsyncOptionsE: %agg.result"}
!91 = distinct !{!91, !"_ZN7rocksdb18FSDirectoryWrapper19FsyncWithDirOptionsERKNS_9IOOptionsEPNS_14IODebugContextERKNS_15DirFsyncOptionsE"}
