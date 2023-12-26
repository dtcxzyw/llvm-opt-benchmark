; ModuleID = 'bench/rocksdb/original/file_system_tracer.cc.ll'
source_filename = "bench/rocksdb/original/file_system_tracer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::IOTraceRecord" = type { i64, i8, i64, %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.rocksdb::FileSystemTracingWrapper" = type { %"class.rocksdb::FileSystemWrapper", %"class.std::shared_ptr.2", ptr }
%"class.rocksdb::FileSystemWrapper" = type { %"class.rocksdb::FileSystem", %"class.std::shared_ptr" }
%"class.rocksdb::FileSystem" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FSSequentialFileTracingWrapper" = type { %"class.rocksdb::FSSequentialFileOwnerWrapper", %"class.std::shared_ptr.2", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSSequentialFileOwnerWrapper" = type { %"class.rocksdb::FSSequentialFileWrapper", %"class.std::unique_ptr.13" }
%"class.rocksdb::FSSequentialFileWrapper" = type { %"class.rocksdb::FSSequentialFile", ptr }
%"class.rocksdb::FSSequentialFile" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr.2", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr.21" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr.21", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr.29" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.36" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::function.37" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo" = type { i64, %"class.std::function.37", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSWritableFileTracingWrapper" = type { %"class.rocksdb::FSWritableFileOwnerWrapper", %"class.std::shared_ptr.2", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSWritableFileOwnerWrapper" = type { %"class.rocksdb::FSWritableFileWrapper", %"class.std::unique_ptr.48" }
%"class.rocksdb::FSWritableFileWrapper" = type { %"class.rocksdb::FSWritableFile.base", ptr }
%"class.rocksdb::FSWritableFile.base" = type <{ ptr, i64, i64, i32, i32, i8 }>
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.rocksdb::FSRandomRWFileTracingWrapper" = type { %"class.rocksdb::FSRandomRWFileOwnerWrapper", %"class.std::shared_ptr.2", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomRWFileOwnerWrapper" = type { %"class.rocksdb::FSRandomRWFileWrapper", %"class.std::unique_ptr.56" }
%"class.rocksdb::FSRandomRWFileWrapper" = type { %"class.rocksdb::FSRandomRWFile", ptr }
%"class.rocksdb::FSRandomRWFile" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::FSWritableFile" = type <{ ptr, i64, i64, i32, i32, i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }

$_ZN7rocksdb13IOTraceRecordD2Ev = comdat any

$_ZN7rocksdb24FileSystemTracingWrapperD2Ev = comdat any

$_ZN7rocksdb24FileSystemTracingWrapperD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb24FileSystemTracingWrapper4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb17FileSystemWrapper5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZN7rocksdb10FileSystem15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$_ZN7rocksdb10FileSystem17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$_ZN7rocksdb17FileSystemWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE = comdat any

$_ZN7rocksdb17FileSystemWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPbPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper16GetTestDirectoryERKNS_9IOOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17FileSystemWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE = comdat any

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

$_ZN7rocksdb17FileSystemWrapper12SupportedOpsERl = comdat any

$_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev = comdat any

$_ZN7rocksdb30FSSequentialFileTracingWrapperD0Ev = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4SkipEm = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD0Ev = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv = comdat any

$_ZN7rocksdb28FSWritableFileTracingWrapperD2Ev = comdat any

$_ZN7rocksdb28FSWritableFileTracingWrapperD0Ev = comdat any

$_ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE = comdat any

$_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE = comdat any

$_ZN7rocksdb14FSWritableFile13GetIOPriorityEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_ = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb28FSRandomRWFileTracingWrapperD2Ev = comdat any

$_ZN7rocksdb28FSRandomRWFileTracingWrapperD0Ev = comdat any

$_ZNK7rocksdb21FSRandomRWFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb21FSRandomRWFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZNK7rocksdb21FSRandomRWFileWrapper14GetTemperatureEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb26FSRandomRWFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb21FSRandomRWFileWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb21FSRandomRWFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSRandomRWFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSRandomRWFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSRandomRWFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSRandomRWFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

$_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb26FSRandomRWFileOwnerWrapperE = comdat any

@__func__._ZN7rocksdb24FileSystemTracingWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE = private unnamed_addr constant [18 x i8] c"NewSequentialFile\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__func__._ZN7rocksdb24FileSystemTracingWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE = private unnamed_addr constant [20 x i8] c"NewRandomAccessFile\00", align 1
@__func__._ZN7rocksdb24FileSystemTracingWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE = private unnamed_addr constant [16 x i8] c"NewWritableFile\00", align 1
@__func__._ZN7rocksdb24FileSystemTracingWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE = private unnamed_addr constant [19 x i8] c"ReopenWritableFile\00", align 1
@__func__._ZN7rocksdb24FileSystemTracingWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE = private unnamed_addr constant [18 x i8] c"ReuseWritableFile\00", align 1
@__func__._ZN7rocksdb24FileSystemTracingWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE = private unnamed_addr constant [16 x i8] c"NewRandomRWFile\00", align 1
@__func__._ZN7rocksdb24FileSystemTracingWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE = private unnamed_addr constant [13 x i8] c"NewDirectory\00", align 1
@__func__._ZN7rocksdb24FileSystemTracingWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE = private unnamed_addr constant [12 x i8] c"GetChildren\00", align 1
@__func__._ZN7rocksdb24FileSystemTracingWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [11 x i8] c"DeleteFile\00", align 1
@__func__._ZN7rocksdb24FileSystemTracingWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [10 x i8] c"CreateDir\00", align 1
@__func__._ZN7rocksdb24FileSystemTracingWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [19 x i8] c"CreateDirIfMissing\00", align 1
@__func__._ZN7rocksdb24FileSystemTracingWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [10 x i8] c"DeleteDir\00", align 1
@__func__._ZN7rocksdb24FileSystemTracingWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE = private unnamed_addr constant [12 x i8] c"GetFileSize\00", align 1
@__func__._ZN7rocksdb24FileSystemTracingWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [9 x i8] c"Truncate\00", align 1
@__func__._ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@__func__._ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm = private unnamed_addr constant [16 x i8] c"InvalidateCache\00", align 1
@__func__._ZN7rocksdb30FSSequentialFileTracingWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = private unnamed_addr constant [15 x i8] c"PositionedRead\00", align 1
@__func__._ZN7rocksdb32FSRandomAccessFileTracingWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [10 x i8] c"MultiRead\00", align 1
@__func__._ZN7rocksdb32FSRandomAccessFileTracingWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [9 x i8] c"Prefetch\00", align 1
@__func__._ZN7rocksdb32FSRandomAccessFileTracingWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE = private unnamed_addr constant [10 x i8] c"ReadAsync\00", align 1
@__func__._ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@__func__._ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [17 x i8] c"PositionedAppend\00", align 1
@__func__._ZN7rocksdb28FSWritableFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [6 x i8] c"Fsync\00", align 1
@_ZTVN7rocksdb24FileSystemTracingWrapperE = unnamed_addr constant { [63 x ptr] } { [63 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb24FileSystemTracingWrapperD2Ev, ptr @_ZN7rocksdb24FileSystemTracingWrapperD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb17FileSystemWrapper14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb17FileSystemWrapper16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb24FileSystemTracingWrapper4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb17FileSystemWrapper5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb10FileSystem15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7rocksdb10FileSystem17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7rocksdb24FileSystemTracingWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE, ptr @_ZN7rocksdb24FileSystemTracingWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPbPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper16GetTestDirectoryERKNS_9IOOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPS6_PNS_14IODebugContextE, ptr @_ZNK7rocksdb17FileSystemWrapper19SanitizeFileOptionsEPNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper18OptimizeForLogReadERKNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper23OptimizeForManifestReadERKNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper19OptimizeForLogWriteERKNS_11FileOptionsERKNS_9DBOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper24OptimizeForManifestWriteERKNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper31OptimizeForCompactionTableWriteERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper30OptimizeForCompactionTableReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper23OptimizeForBlobFileReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZN7rocksdb17FileSystemWrapper12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPbPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper4PollERSt6vectorIPvSaIS2_EEm, ptr @_ZN7rocksdb17FileSystemWrapper7AbortIOERSt6vectorIPvSaIS2_EE, ptr @_ZN7rocksdb17FileSystemWrapper12SupportedOpsERl] }, align 8
@_ZTVN7rocksdb30FSSequentialFileTracingWrapperE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev, ptr @_ZN7rocksdb30FSSequentialFileTracingWrapperD0Ev, ptr @_ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm, ptr @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb30FSSequentialFileTracingWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv] }, align 8
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev, ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD0Ev, ptr @_ZNK7rocksdb32FSRandomAccessFileTracingWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, align 8
@_ZTVN7rocksdb28FSWritableFileTracingWrapperE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSWritableFileTracingWrapperD2Ev, ptr @_ZN7rocksdb28FSWritableFileTracingWrapperD0Ev, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, align 8
@_ZTVN7rocksdb28FSRandomRWFileTracingWrapperE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapperD2Ev, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapperD0Ev, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb28FSRandomRWFileTracingWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper14GetTemperatureEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb17FileSystemWrapperE = external unnamed_addr constant { [63 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"FileSystemTracing\00", align 1
@_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm, ptr @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, comdat, align 8
@_ZTVN7rocksdb26FSRandomRWFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb26FSRandomRWFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSRandomRWFileWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSRandomRWFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSRandomRWFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSRandomRWFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSRandomRWFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg)
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %4 = load ptr, ptr %vfn.i11, align 8
  %call.i1214 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1214, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i15.noexc unwind label %lpad12

call.i15.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1516, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE, i64 0, i64 17))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call18, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc18 unwind label %lpad22

.noexc18:                                         ; preds = %invoke.cont20
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i17
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %call.i15.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %ehcleanup.i, %lpad22
  %eh.lpad-body19 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.body, %lpad19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad22.body ], [ %14, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad12, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad27 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 {
entry:
  %request_id = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id) #12
  %file_name = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #12
  %io_status = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status) #12
  %file_operation = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg)
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %4 = load ptr, ptr %vfn.i11, align 8
  %call.i1214 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1214, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i15.noexc unwind label %lpad12

call.i15.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1516, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE, i64 0, i64 19))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call18, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc18 unwind label %lpad22

.noexc18:                                         ; preds = %invoke.cont20
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i17
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %call.i15.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %ehcleanup.i, %lpad22
  %eh.lpad-body19 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.body, %lpad19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad22.body ], [ %14, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad12, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad27 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg)
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %4 = load ptr, ptr %vfn.i11, align 8
  %call.i1214 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1214, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i15.noexc unwind label %lpad12

call.i15.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1516, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, i64 0, i64 15))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call18, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc18 unwind label %lpad22

.noexc18:                                         ; preds = %invoke.cont20
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i17
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %call.i15.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %ehcleanup.i, %lpad22
  %eh.lpad-body19 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.body, %lpad19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad22.body ], [ %14, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad12, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad27 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg)
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %4 = load ptr, ptr %vfn.i11, align 8
  %call.i1214 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1214, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i15.noexc unwind label %lpad12

call.i15.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1516, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, i64 0, i64 18))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call18, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc18 unwind label %lpad22

.noexc18:                                         ; preds = %invoke.cont20
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i17
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %call.i15.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %ehcleanup.i, %lpad22
  %eh.lpad-body19 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.body, %lpad19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad22.body ], [ %14, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad12, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad27 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %old_fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %old_fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg)
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %4 = load ptr, ptr %vfn.i11, align 8
  %call.i1214 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1214, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i15.noexc unwind label %lpad12

call.i15.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1516, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, i64 0, i64 17))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call18, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc18 unwind label %lpad22

.noexc18:                                         ; preds = %invoke.cont20
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i17
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %call.i15.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %ehcleanup.i, %lpad22
  %eh.lpad-body19 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.body, %lpad19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad22.body ], [ %14, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad12, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad27 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %result, ptr noundef %dbg)
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %4 = load ptr, ptr %vfn.i11, align 8
  %call.i1214 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1214, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i15.noexc unwind label %lpad12

call.i15.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1516, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE, i64 0, i64 15))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call18, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc18 unwind label %lpad22

.noexc18:                                         ; preds = %invoke.cont20
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i17
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %call.i15.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %ehcleanup.i, %lpad22
  %eh.lpad-body19 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.body, %lpad19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad22.body ], [ %14, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad12, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad27 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(83) %io_opts, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(83) %io_opts, ptr noundef %result, ptr noundef %dbg)
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %4 = load ptr, ptr %vfn.i11, align 8
  %call.i1214 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1214, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i15.noexc unwind label %lpad12

call.i15.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1516, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE, i64 0, i64 12))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call18, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc18 unwind label %lpad22

.noexc18:                                         ; preds = %invoke.cont20
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i17
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %call.i15.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %ehcleanup.i, %lpad22
  %eh.lpad-body19 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.body, %lpad19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad22.body ], [ %14, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad12, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad27 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull align 8 dereferenceable(83) %io_opts, ptr noundef %r, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull align 8 dereferenceable(83) %io_opts, ptr noundef %r, ptr noundef %dbg)
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %4 = load ptr, ptr %vfn.i11, align 8
  %call.i1214 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1214, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i15.noexc unwind label %lpad12

call.i15.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1516, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE, i64 0, i64 11))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call18, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %dir, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc18 unwind label %lpad22

.noexc18:                                         ; preds = %invoke.cont20
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i17
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %call.i15.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %ehcleanup.i, %lpad22
  %eh.lpad-body19 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.body, %lpad19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad22.body ], [ %14, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad12, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad27 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %4 = load ptr, ptr %vfn.i11, align 8
  %call.i1214 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1214, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i15.noexc unwind label %lpad12

call.i15.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1516, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 10))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call18, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc18 unwind label %lpad22

.noexc18:                                         ; preds = %invoke.cont20
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i17
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %call.i15.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %ehcleanup.i, %lpad22
  %eh.lpad-body19 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.body, %lpad19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad22.body ], [ %14, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad12, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad27 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %dirname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %dirname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %4 = load ptr, ptr %vfn.i11, align 8
  %call.i1214 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1214, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i15.noexc unwind label %lpad12

call.i15.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1516, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 9))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dirname, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call18, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %dirname, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc18 unwind label %lpad22

.noexc18:                                         ; preds = %invoke.cont20
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i17
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %call.i15.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %ehcleanup.i, %lpad22
  %eh.lpad-body19 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.body, %lpad19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad22.body ], [ %14, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad12, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad27 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %dirname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 35
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %dirname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %4 = load ptr, ptr %vfn.i11, align 8
  %call.i1214 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1214, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i15.noexc unwind label %lpad12

call.i15.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1516, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 18))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dirname, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call18, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %dirname, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc18 unwind label %lpad22

.noexc18:                                         ; preds = %invoke.cont20
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i17
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %call.i15.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %ehcleanup.i, %lpad22
  %eh.lpad-body19 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.body, %lpad19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad22.body ], [ %14, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad12, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad27 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %dirname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %dirname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %4 = load ptr, ptr %vfn.i11, align 8
  %call.i1214 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1214, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i15.noexc unwind label %lpad12

call.i15.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1516, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 9))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dirname, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call18, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %dirname, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc18 unwind label %lpad22

.noexc18:                                         ; preds = %invoke.cont20
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i17
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %call.i15.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %ehcleanup.i, %lpad22
  %eh.lpad-body19 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.body, %lpad19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad22.body ], [ %14, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad12, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad27 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %file_size, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.5", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %file_size, ptr noundef %dbg)
  %vtable.i11 = load ptr, ptr %0, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 20
  %4 = load ptr, ptr %vfn.i12, align 8
  %call.i1315 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1315, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %call.i1617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i16.noexc unwind label %lpad11

call.i16.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i1617, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i16.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, i64 0, i64 11))
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  br label %ehcleanup23

invoke.cont12:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call17, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 1, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %.noexc19 unwind label %lpad20

.noexc19:                                         ; preds = %invoke.cont19
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i unwind label %lpad.i18

invoke.cont.i:                                    ; preds = %.noexc19
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad2.i

lpad.i18:                                         ; preds = %.noexc19
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i18
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad20.body

invoke.cont21:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len.i, i8 0, i64 16, i1 false)
  %10 = load i64, ptr %file_size, align 8
  store i64 %10, ptr %file_size.i, align 8
  %trace_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 10
  store i64 0, ptr %trace_data.i, align 8
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad11:                                           ; preds = %call.i16.noexc, %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad14:                                           ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %ehcleanup.i, %lpad20
  %eh.lpad-body20 = phi { ptr, i32 } [ %16, %lpad20 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20.body, %lpad18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad20.body ], [ %15, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad11, %lpad.i, %ehcleanup22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %13, %lpad11 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %ehcleanup23, %lpad
  %.pn8 = phi { ptr, i32 } [ %17, %lpad25 ], [ %.pn.pn.pn, %ehcleanup23 ], [ %12, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %18 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %18) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.5", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %4 = load ptr, ptr %vfn.i11, align 8
  %call.i1214 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1214, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %call.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i15.noexc unwind label %lpad11

call.i15.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i1516, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 8))
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  br label %ehcleanup23

invoke.cont12:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull @.str, i64 noundef -1) #12
  %add = add i64 %call17, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 1, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %.noexc18 unwind label %lpad20

.noexc18:                                         ; preds = %invoke.cont19
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad2.i

lpad.i17:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i17
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad20.body

invoke.cont21:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len.i, i8 0, i64 16, i1 false)
  store i64 %size, ptr %file_size.i, align 8
  %trace_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 10
  store i64 0, ptr %trace_data.i, align 8
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad11:                                           ; preds = %call.i15.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad14:                                           ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %ehcleanup.i, %lpad20
  %eh.lpad-body19 = phi { ptr, i32 } [ %15, %lpad20 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20.body, %lpad18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad20.body ], [ %14, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad11, %lpad.i, %ehcleanup22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %12, %lpad11 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %ehcleanup23, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad25 ], [ %.pn.pn.pn, %ehcleanup23 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.5", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  %vtable.i8 = load ptr, ptr %0, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 20
  %4 = load ptr, ptr %vfn.i9, align 8
  %call.i1012 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1012, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %call.i1314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i13.noexc unwind label %lpad11

call.i13.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i1314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i13.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, i64 0, i64 4))
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  br label %ehcleanup22

invoke.cont12:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %this, i64 0, i32 3
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %result, i64 0, i32 1
  %8 = load i64, ptr %size_.i, align 8
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 2, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %.noexc16 unwind label %lpad17

.noexc16:                                         ; preds = %invoke.cont15
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i unwind label %lpad.i15

invoke.cont.i:                                    ; preds = %.noexc16
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont21 unwind label %lpad2.i

lpad.i15:                                         ; preds = %.noexc16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i15
  %.pn.i = phi { ptr, i32 } [ %10, %lpad2.i ], [ %9, %lpad.i15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad17.body

invoke.cont21:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  store i64 %8, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 8
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offset.i, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad11:                                           ; preds = %call.i13.noexc, %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad14:                                           ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %ehcleanup.i, %lpad17
  %eh.lpad-body17 = phi { ptr, i32 } [ %15, %lpad17 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.body, %lpad14
  %.pn = phi { ptr, i32 } [ %eh.lpad-body17, %lpad17.body ], [ %14, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad11, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad11 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %ehcleanup22, %lpad
  %.pn5 = phi { ptr, i32 } [ %16, %lpad24 ], [ %.pn.pn, %ehcleanup22 ], [ %12, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup27
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %offset, i64 noundef %length)
  %vtable.i6 = load ptr, ptr %0, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 20
  %4 = load ptr, ptr %vfn.i7, align 8
  %call.i810 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i810, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %6 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i11.noexc unwind label %lpad12

call.i11.noexc:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i11.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm, i64 0, i64 15))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup19

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %this, i64 0, i32 3
  store i64 %call8, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 6, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc14 unwind label %lpad17

.noexc14:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i13

invoke.cont.i:                                    ; preds = %.noexc14
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont18 unwind label %lpad2.i

lpad.i13:                                         ; preds = %.noexc14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i13
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad17.body

invoke.cont18:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  store i64 %length, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 8
  store i64 %offset, ptr %offset.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_size.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad12:                                           ; preds = %call.i11.noexc, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %ehcleanup.i, %lpad17
  %eh.lpad-body15 = phi { ptr, i32 } [ %14, %lpad17 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body15, %lpad17.body ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %ehcleanup19, %lpad
  %.pn3 = phi { ptr, i32 } [ %15, %lpad21 ], [ %.pn.pn, %ehcleanup19 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup24
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb30FSSequentialFileTracingWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  %vtable.i8 = load ptr, ptr %0, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 20
  %4 = load ptr, ptr %vfn.i9, align 8
  %call.i1012 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1012, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %6 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i13.noexc unwind label %lpad12

call.i13.noexc:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i13.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, i64 0, i64 14))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup22

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %this, i64 0, i32 3
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %result, i64 0, i32 1
  %8 = load i64, ptr %size_.i, align 8
  store i64 %call8, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 6, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc16 unwind label %lpad18

.noexc16:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i15

invoke.cont.i:                                    ; preds = %.noexc16
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont21 unwind label %lpad2.i

lpad.i15:                                         ; preds = %.noexc16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i15
  %.pn.i = phi { ptr, i32 } [ %10, %lpad2.i ], [ %9, %lpad.i15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad18.body

invoke.cont21:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  store i64 %8, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 8
  store i64 %offset, ptr %offset.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_size.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad12:                                           ; preds = %call.i13.noexc, %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad15:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %ehcleanup.i, %lpad18
  %eh.lpad-body17 = phi { ptr, i32 } [ %15, %lpad18 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body17, %lpad18.body ], [ %14, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %ehcleanup22, %lpad
  %.pn5 = phi { ptr, i32 } [ %16, %lpad24 ], [ %.pn.pn, %ehcleanup22 ], [ %12, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup27
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb32FSRandomAccessFileTracingWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  %vtable.i7 = load ptr, ptr %0, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 20
  %4 = load ptr, ptr %vfn.i8, align 8
  %call.i911 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i911, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %6 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i12.noexc unwind label %lpad12

call.i12.noexc:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, i64 0, i64 4))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup19

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 3
  store i64 %call8, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 6, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc15 unwind label %lpad17

.noexc15:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i14

invoke.cont.i:                                    ; preds = %.noexc15
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont18 unwind label %lpad2.i

lpad.i14:                                         ; preds = %.noexc15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i14
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad17.body

invoke.cont18:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  store i64 %n, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 8
  store i64 %offset, ptr %offset.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_size.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad12:                                           ; preds = %call.i12.noexc, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %ehcleanup.i, %lpad17
  %eh.lpad-body16 = phi { ptr, i32 } [ %14, %lpad17 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %lpad17.body ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %ehcleanup19, %lpad
  %.pn4 = phi { ptr, i32 } [ %15, %lpad21 ], [ %.pn.pn, %ehcleanup19 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup24
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i15 = load ptr, ptr %0, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 20
  %4 = load ptr, ptr %vfn.i16, align 8
  %call.i1719 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1719, %call.i
  %cmp38.not = icmp eq i64 %num_reqs, 0
  br i1 %cmp38.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 3
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont24
  %i.039 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont24 ]
  %5 = load ptr, ptr %clock_, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %6 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i2021 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i20.noexc unwind label %lpad12

call.i20.noexc:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i2021, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i20.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb32FSRandomAccessFileTracingWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @__func__._ZN7rocksdb32FSRandomAccessFileTracingWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 9))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup21

invoke.cont13:                                    ; preds = %.noexc
  %status = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %reqs, i64 %i.039, i32 4
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %arrayidx = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %reqs, i64 %i.039
  store i64 %call8, ptr %io_record, align 8
  store i8 12, ptr %trace_type.i, align 8
  store i64 6, ptr %io_op_data.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc23 unwind label %lpad19

.noexc23:                                         ; preds = %invoke.cont16
  store i64 %sub.i, ptr %latency.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i22

invoke.cont.i:                                    ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont20 unwind label %lpad2.i

lpad.i22:                                         ; preds = %.noexc23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i22
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad19.body

invoke.cont20:                                    ; preds = %invoke.cont.i
  %10 = load <2 x i64>, ptr %arrayidx, align 8
  %11 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %11, ptr %len.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_size.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %12 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %12, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  %inc = add nuw i64 %i.039, 1
  %exitcond.not = icmp eq i64 %inc, %num_reqs
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad12:                                           ; preds = %call.i20.noexc, %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad15:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %ehcleanup.i, %lpad19
  %eh.lpad-body24 = phi { ptr, i32 } [ %15, %lpad19 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body24, %lpad19.body ], [ %14, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup26

lpad23:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup26

nrvo.skipdtor:                                    ; preds = %invoke.cont24, %invoke.cont
  ret void

ehcleanup26:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad23, %ehcleanup21
  %.pn12 = phi { ptr, i32 } [ %16, %lpad23 ], [ %.pn.pn, %ehcleanup21 ], [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup26
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i7 = load ptr, ptr %0, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 20
  %4 = load ptr, ptr %vfn.i8, align 8
  %call.i911 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i911, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %6 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i12.noexc unwind label %lpad12

call.i12.noexc:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb32FSRandomAccessFileTracingWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @__func__._ZN7rocksdb32FSRandomAccessFileTracingWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 8))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup19

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 3
  store i64 %call8, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 6, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc15 unwind label %lpad17

.noexc15:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i14

invoke.cont.i:                                    ; preds = %.noexc15
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont18 unwind label %lpad2.i

lpad.i14:                                         ; preds = %.noexc15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i14
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad17.body

invoke.cont18:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  store i64 %n, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 8
  store i64 %offset, ptr %offset.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_size.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad12:                                           ; preds = %call.i12.noexc, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %ehcleanup.i, %lpad17
  %eh.lpad-body16 = phi { ptr, i32 } [ %14, %lpad17 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %lpad17.body ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %ehcleanup19, %lpad
  %.pn4 = phi { ptr, i32 } [ %15, %lpad21 ], [ %.pn.pn, %ehcleanup19 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup24
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %offset, i64 noundef %length)
  %vtable.i7 = load ptr, ptr %0, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 20
  %4 = load ptr, ptr %vfn.i8, align 8
  %call.i911 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i911, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %6 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i12.noexc unwind label %lpad12

call.i12.noexc:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm, i64 0, i64 15))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup20

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 3
  store i64 %call8, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 6, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc15 unwind label %lpad18

.noexc15:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i14

invoke.cont.i:                                    ; preds = %.noexc15
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont19 unwind label %lpad2.i

lpad.i14:                                         ; preds = %.noexc15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i14
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad18.body

invoke.cont19:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  store i64 %length, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 8
  store i64 %offset, ptr %offset.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_size.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad12:                                           ; preds = %call.i12.noexc, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %ehcleanup.i, %lpad18
  %eh.lpad-body16 = phi { ptr, i32 } [ %14, %lpad18 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %lpad18.body ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %ehcleanup20, %lpad
  %.pn4 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.pn, %ehcleanup20 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.37", align 8
  %agg.tmp = alloca %"class.std::function.37", align 8
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  %cb_.i = getelementptr inbounds %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cb_.i, i8 0, i64 32, i1 false)
  %file_op_.i = getelementptr inbounds %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %call, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_op_.i) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

common.resume:                                    ; preds = %lpad, %if.then.i.i18, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad.i.i ], [ %23, %if.then.i.i18 ], [ %23, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %cb_.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cb_.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %call, i64 0, i32 1, i32 0, i32 1
  %7 = load <2 x ptr>, ptr %_M_manager3.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %8 = extractelement <2 x ptr> %7, i64 0
  %tobool.not.i.i4.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEaSERKS6_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEaSERKS6_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEaSERKS6_.exit: ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cb_arg_ = getelementptr inbounds %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %call, i64 0, i32 2
  store ptr %cb_arg, ptr %cb_arg_, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %12 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i64 %call4, ptr %call, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_op_.i, ptr noundef nonnull @__func__._ZN7rocksdb32FSRandomAccessFileTracingWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %target_.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.37", ptr %agg.tmp, i64 0, i32 1
  %14 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %14, align 8
  %call.i.i2.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapper17ReadAsyncCallbackERKNS_13FSReadRequestEPv, ptr %call.i.i2.i, align 16
  %read_async_callback.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store i64 0, ptr %read_async_callback.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %read_async_callback.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %this, ptr %read_async_callback.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %vtable7 = load ptr, ptr %13, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 10
  %15 = load ptr, ptr %vfn8, align 8
  invoke void %15(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %call, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEaSERKS6_.exit
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %invoke.cont10 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

invoke.cont10:                                    ; preds = %if.then.i.i8, %invoke.cont
  %19 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %19, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_op_.i) #12
  %20 = load ptr, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i11, label %_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoD2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %delete.notnull
  %call.i.i.i14 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %cb_.i, ptr noundef nonnull align 8 dereferenceable(16) %cb_.i, i32 noundef 3)
          to label %_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoD2Ev.exit unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %if.then.i.i.i12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i12
  call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %nrvo.skipdtor

lpad:                                             ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEaSERKS6_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i17 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i17, label %common.resume, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %lpad
  %call.i.i19 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

nrvo.skipdtor:                                    ; preds = %invoke.cont10, %_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper17ReadAsyncCallbackERKNS_13FSReadRequestEPv(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef %cb_arg) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i = alloca ptr, align 8
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = load i64, ptr %cb_arg, align 8
  %3 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %file_op_ = getelementptr inbounds %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %cb_arg, i64 0, i32 3
  %status = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 4
  call void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %status)
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 3
  %size_.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 3, i32 1
  %5 = load i64, ptr %size_.i, align 8
  store i64 %call6, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 6, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %file_op_)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %sub = sub i64 %call, %2
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont11 unwind label %lpad2.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad2.i ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad.body

invoke.cont11:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  store i64 %5, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 8
  %8 = load i64, ptr %req, align 8
  store i64 %8, ptr %offset.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_size.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %9, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %cb_ = getelementptr inbounds %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %cb_arg, i64 0, i32 1
  %cb_arg_ = getelementptr inbounds %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %cb_arg, i64 0, i32 2
  %10 = load ptr, ptr %cb_arg_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %10, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %cb_arg, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont14
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.noexc9 unwind label %lpad13

.noexc9:                                          ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont14
  %_M_invoker.i = getelementptr inbounds %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %cb_arg, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %cb_, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
          to label %delete.notnull unwind label %lpad13

delete.notnull:                                   ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_op_) #12
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %call.i.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %cb_, ptr noundef nonnull align 8 dereferenceable(16) %cb_, i32 noundef 3)
          to label %_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cb_arg) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #12
  br label %eh.resume

lpad13:                                           ; preds = %if.end.i, %if.then.i, %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad13, %lpad.body
  %.pn = phi { ptr, i32 } [ %17, %lpad13 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.5", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i8 = load ptr, ptr %0, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 20
  %4 = load ptr, ptr %vfn.i9, align 8
  %call.i1012 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1012, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %call.i1314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i13.noexc unwind label %lpad11

call.i13.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i1314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i13.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__func__._ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @__func__._ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 6))
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  br label %ehcleanup22

invoke.cont12:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 3
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %8 = load i64, ptr %size_.i, align 8
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 2, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %.noexc16 unwind label %lpad17

.noexc16:                                         ; preds = %invoke.cont15
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i unwind label %lpad.i15

invoke.cont.i:                                    ; preds = %.noexc16
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont21 unwind label %lpad2.i

lpad.i15:                                         ; preds = %.noexc16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i15
  %.pn.i = phi { ptr, i32 } [ %10, %lpad2.i ], [ %9, %lpad.i15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad17.body

invoke.cont21:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  store i64 %8, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 8
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offset.i, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad11:                                           ; preds = %call.i13.noexc, %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad14:                                           ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %ehcleanup.i, %lpad17
  %eh.lpad-body17 = phi { ptr, i32 } [ %15, %lpad17 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.body, %lpad14
  %.pn = phi { ptr, i32 } [ %eh.lpad-body17, %lpad17.body ], [ %14, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad11, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad11 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %ehcleanup22, %lpad
  %.pn5 = phi { ptr, i32 } [ %16, %lpad24 ], [ %.pn.pn, %ehcleanup22 ], [ %12, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup27
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i8 = load ptr, ptr %0, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 20
  %4 = load ptr, ptr %vfn.i9, align 8
  %call.i1012 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1012, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %6 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i13.noexc unwind label %lpad12

call.i13.noexc:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i13.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @__func__._ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 16))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup22

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 3
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %8 = load i64, ptr %size_.i, align 8
  store i64 %call8, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 6, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc16 unwind label %lpad18

.noexc16:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i15

invoke.cont.i:                                    ; preds = %.noexc16
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont21 unwind label %lpad2.i

lpad.i15:                                         ; preds = %.noexc16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i15
  %.pn.i = phi { ptr, i32 } [ %10, %lpad2.i ], [ %9, %lpad.i15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad18.body

invoke.cont21:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  store i64 %8, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 8
  store i64 %offset, ptr %offset.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_size.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad12:                                           ; preds = %call.i13.noexc, %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad15:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %ehcleanup.i, %lpad18
  %eh.lpad-body17 = phi { ptr, i32 } [ %15, %lpad18 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body17, %lpad18.body ], [ %14, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %ehcleanup22, %lpad
  %.pn5 = phi { ptr, i32 } [ %16, %lpad24 ], [ %.pn.pn, %ehcleanup22 ], [ %12, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup27
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSWritableFileTracingWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.5", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %2, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i7 = load ptr, ptr %0, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 20
  %4 = load ptr, ptr %vfn.i8, align 8
  %call.i911 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i911, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i12.noexc unwind label %lpad11

call.i12.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 8))
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  br label %ehcleanup19

invoke.cont12:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 3
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 2, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %.noexc15 unwind label %lpad17

.noexc15:                                         ; preds = %invoke.cont15
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i unwind label %lpad.i14

invoke.cont.i:                                    ; preds = %.noexc15
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont18 unwind label %lpad2.i

lpad.i14:                                         ; preds = %.noexc15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i14
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad17.body

invoke.cont18:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  store i64 %size, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 8
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offset.i, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad11:                                           ; preds = %call.i12.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %ehcleanup.i, %lpad17
  %eh.lpad-body16 = phi { ptr, i32 } [ %14, %lpad17 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.body, %lpad14
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %lpad17.body ], [ %13, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad11, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad11 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %ehcleanup19, %lpad
  %.pn4 = phi { ptr, i32 } [ %15, %lpad21 ], [ %.pn.pn, %ehcleanup19 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup24
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSWritableFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i7 = load ptr, ptr %0, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 20
  %4 = load ptr, ptr %vfn.i8, align 8
  %call.i911 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i911, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i12.noexc unwind label %lpad12

call.i12.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb28FSWritableFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @__func__._ZN7rocksdb28FSWritableFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 5))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup20

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 3
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc15 unwind label %lpad18

.noexc15:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i14

invoke.cont.i:                                    ; preds = %.noexc15
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont19 unwind label %lpad2.i

lpad.i14:                                         ; preds = %.noexc15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i14
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad18.body

invoke.cont19:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad12:                                           ; preds = %call.i12.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %ehcleanup.i, %lpad18
  %eh.lpad-body16 = phi { ptr, i32 } [ %14, %lpad18 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %lpad18.body ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %ehcleanup20, %lpad
  %.pn4 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.pn, %ehcleanup20 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb28FSWritableFileTracingWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.5", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.5", align 1
  %clock_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i7 = load ptr, ptr %0, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 20
  %4 = load ptr, ptr %vfn.i8, align 8
  %call.i9 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %sub.i = sub i64 %call.i9, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %call.i1112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i11.noexc unwind label %lpad

call.i11.noexc:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i1112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i11.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__func__._ZN7rocksdb24FileSystemTracingWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @__func__._ZN7rocksdb24FileSystemTracingWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  br label %ehcleanup18

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  %call.i1317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i13.noexc unwind label %lpad13

call.i13.noexc:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i1317, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc18 unwind label %lpad13

.noexc18:                                         ; preds = %call.i13.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont14 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc18
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup

invoke.cont14:                                    ; preds = %.noexc18
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 3
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 1, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %.noexc22 unwind label %lpad15

.noexc22:                                         ; preds = %invoke.cont14
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont.i unwind label %lpad.i21

invoke.cont.i:                                    ; preds = %.noexc22
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont16 unwind label %lpad2.i

lpad.i21:                                         ; preds = %.noexc22
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i21
  %.pn.i = phi { ptr, i32 } [ %10, %lpad2.i ], [ %9, %lpad.i21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad15.body

invoke.cont16:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len.i, i8 0, i64 16, i1 false)
  store i64 %call2, ptr %file_size.i, align 8
  %trace_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 10
  store i64 0, ptr %trace_data.i, align 8
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret i64 %call2

lpad:                                             ; preds = %call.i11.noexc, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %call.i13.noexc, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %ehcleanup.i, %lpad15
  %eh.lpad-body23 = phi { ptr, i32 } [ %14, %lpad15 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad.i16, %lpad15.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body23, %lpad15.body ], [ %13, %lpad13 ], [ %8, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad20, %ehcleanup18
  %.pn4 = phi { ptr, i32 } [ %15, %lpad20 ], [ %.pn.pn, %ehcleanup18 ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSWritableFileTracingWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %2, i64 noundef %offset, i64 noundef %length)
  %vtable.i7 = load ptr, ptr %0, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 20
  %4 = load ptr, ptr %vfn.i8, align 8
  %call.i911 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i911, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %6 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i12.noexc unwind label %lpad12

call.i12.noexc:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm, i64 0, i64 15))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup20

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 3
  store i64 %call8, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 6, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc15 unwind label %lpad18

.noexc15:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i14

invoke.cont.i:                                    ; preds = %.noexc15
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont19 unwind label %lpad2.i

lpad.i14:                                         ; preds = %.noexc15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i14
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad18.body

invoke.cont19:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  store i64 %length, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 8
  store i64 %offset, ptr %offset.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_size.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad12:                                           ; preds = %call.i12.noexc, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %ehcleanup.i, %lpad18
  %eh.lpad-body16 = phi { ptr, i32 } [ %14, %lpad18 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %lpad18.body ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %ehcleanup20, %lpad
  %.pn4 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.pn, %ehcleanup20 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSRandomRWFileTracingWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i8 = load ptr, ptr %0, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 20
  %4 = load ptr, ptr %vfn.i9, align 8
  %call.i1012 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i1012, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %6 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i13.noexc unwind label %lpad12

call.i13.noexc:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i13.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 5))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup22

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 3
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %8 = load i64, ptr %size_.i, align 8
  store i64 %call8, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 6, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc16 unwind label %lpad18

.noexc16:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i15

invoke.cont.i:                                    ; preds = %.noexc16
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont21 unwind label %lpad2.i

lpad.i15:                                         ; preds = %.noexc16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i15
  %.pn.i = phi { ptr, i32 } [ %10, %lpad2.i ], [ %9, %lpad.i15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad18.body

invoke.cont21:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  store i64 %8, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 8
  store i64 %offset, ptr %offset.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_size.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad12:                                           ; preds = %call.i13.noexc, %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad15:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %ehcleanup.i, %lpad18
  %eh.lpad-body17 = phi { ptr, i32 } [ %15, %lpad18 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body17, %lpad18.body ], [ %14, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %ehcleanup22, %lpad
  %.pn5 = phi { ptr, i32 } [ %16, %lpad24 ], [ %.pn.pn, %ehcleanup22 ], [ %12, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup27
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb28FSRandomRWFileTracingWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  %vtable.i7 = load ptr, ptr %0, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 20
  %4 = load ptr, ptr %vfn.i8, align 8
  %call.i911 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i911, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %6 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i12.noexc unwind label %lpad12

call.i12.noexc:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, i64 0, i64 4))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup19

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 3
  store i64 %call8, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 6, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc15 unwind label %lpad17

.noexc15:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i14

invoke.cont.i:                                    ; preds = %.noexc15
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont18 unwind label %lpad2.i

lpad.i14:                                         ; preds = %.noexc15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i14
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad17.body

invoke.cont18:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  store i64 %n, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 8
  store i64 %offset, ptr %offset.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 9
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_size.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad12:                                           ; preds = %call.i12.noexc, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %ehcleanup.i, %lpad17
  %eh.lpad-body16 = phi { ptr, i32 } [ %14, %lpad17 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %lpad17.body ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %ehcleanup19, %lpad
  %.pn4 = phi { ptr, i32 } [ %15, %lpad21 ], [ %.pn.pn, %ehcleanup19 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup24
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSRandomRWFileTracingWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i7 = load ptr, ptr %0, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 20
  %4 = load ptr, ptr %vfn.i8, align 8
  %call.i911 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i911, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i12.noexc unwind label %lpad12

call.i12.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 5))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup20

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 3
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc15 unwind label %lpad18

.noexc15:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i14

invoke.cont.i:                                    ; preds = %.noexc15
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont19 unwind label %lpad2.i

lpad.i14:                                         ; preds = %.noexc15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i14
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad18.body

invoke.cont19:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad12:                                           ; preds = %call.i12.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %ehcleanup.i, %lpad18
  %eh.lpad-body16 = phi { ptr, i32 } [ %14, %lpad18 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %lpad18.body ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %ehcleanup20, %lpad
  %.pn4 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.pn, %ehcleanup20 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSRandomRWFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i7 = load ptr, ptr %0, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 20
  %4 = load ptr, ptr %vfn.i8, align 8
  %call.i911 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i911, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i12.noexc unwind label %lpad12

call.i12.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb28FSWritableFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @__func__._ZN7rocksdb28FSWritableFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 5))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup20

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 3
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc15 unwind label %lpad18

.noexc15:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i14

invoke.cont.i:                                    ; preds = %.noexc15
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont19 unwind label %lpad2.i

lpad.i14:                                         ; preds = %.noexc15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i14
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad18.body

invoke.cont19:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad12:                                           ; preds = %call.i12.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %ehcleanup.i, %lpad18
  %eh.lpad-body16 = phi { ptr, i32 } [ %14, %lpad18 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %lpad18.body ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %ehcleanup20, %lpad
  %.pn4 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.pn, %ehcleanup20 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSRandomRWFileTracingWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i7 = load ptr, ptr %0, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 20
  %4 = load ptr, ptr %vfn.i8, align 8
  %call.i911 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i911, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i12.noexc unwind label %lpad12

call.i12.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 4))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup20

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 3
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc15 unwind label %lpad18

.noexc15:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i14

invoke.cont.i:                                    ; preds = %.noexc15
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont19 unwind label %lpad2.i

lpad.i14:                                         ; preds = %.noexc15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i14
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad18.body

invoke.cont19:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad12:                                           ; preds = %call.i12.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %ehcleanup.i, %lpad18
  %eh.lpad-body16 = phi { ptr, i32 } [ %14, %lpad18 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %lpad18.body ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %ehcleanup20, %lpad
  %.pn4 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.pn, %ehcleanup20 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSRandomRWFileTracingWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %vtable.i7 = load ptr, ptr %0, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 20
  %4 = load ptr, ptr %vfn.i8, align 8
  %call.i911 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.i = sub i64 %call.i911, %call.i
  %5 = load ptr, ptr %clock_, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %6 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i12.noexc unwind label %lpad12

call.i12.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, i64 0, i64 5))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup20

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 3
  store i64 %call7, ptr %io_record, align 8
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 1
  store i8 12, ptr %trace_type.i, align 8
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 2
  store i64 0, ptr %io_op_data.i, align 8
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc15 unwind label %lpad18

.noexc15:                                         ; preds = %invoke.cont16
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 4
  store i64 %sub.i, ptr %latency.i, align 8
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont.i unwind label %lpad.i14

invoke.cont.i:                                    ; preds = %.noexc15
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name_)
          to label %invoke.cont19 unwind label %lpad2.i

lpad.i14:                                         ; preds = %.noexc15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i14
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  br label %lpad18.body

invoke.cont19:                                    ; preds = %invoke.cont.i
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %io_record, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %io_tracer_, align 8
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(192) %io_record, ptr noundef %dbg)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad12:                                           ; preds = %call.i12.noexc, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %ehcleanup.i, %lpad18
  %eh.lpad-body16 = phi { ptr, i32 } [ %14, %lpad18 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %lpad18.body ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad12 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %io_record) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %ehcleanup20, %lpad
  %.pn4 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn.pn, %ehcleanup20 ], [ %11, %lpad ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24FileSystemTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [63 x ptr] }, ptr @_ZTVN7rocksdb24FileSystemTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::FileSystemTracingWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [63 x ptr] }, ptr @_ZTVN7rocksdb17FileSystemWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb17FileSystemWrapperD2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb17FileSystemWrapperD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb17FileSystemWrapperD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZN7rocksdb17FileSystemWrapperD2Ev.exit

_ZN7rocksdb17FileSystemWrapperD2Ev.exit:          ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN7rocksdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24FileSystemTracingWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb24FileSystemTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb17FileSystemWrapper14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.else
  %vtable5 = load ptr, ptr %call2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then4
  %retval.0 = phi ptr [ %call7, %if.then4 ], [ %call, %entry ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK7rocksdb17FileSystemWrapper16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb24FileSystemTracingWrapper4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #12
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2) #12
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 18
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else5
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8) #12
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %return, label %if.else11

if.else11:                                        ; preds = %land.lhs.true, %if.else5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %entry, %if.else11
  %retval.0 = phi i1 [ false, %if.else11 ], [ false, %entry ], [ true, %if.else ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb17FileSystemWrapper5InnerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10FileSystem15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10FileSystem17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(83) %io_opts, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(83) %io_opts, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %file_mtime, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %file_mtime, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %count, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %count, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPbPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %res, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %res, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %l, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %l, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %l, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %l, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper16GetTestDirectoryERKNS_9IOOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %path, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %path, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPS6_PNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %db_path, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %output_path, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %db_path, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %output_path, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper19SanitizeFileOptionsEPNS_11FileOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %opts) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %opts)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper18OptimizeForLogReadERKNS_11FileOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper23OptimizeForManifestReadERKNS_11FileOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper19OptimizeForLogWriteERKNS_11FileOptionsERKNS_9DBOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(688) %db_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 51
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(688) %db_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper24OptimizeForManifestWriteERKNS_11FileOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 52
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper31OptimizeForCompactionTableWriteERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 1 %immutable_ops) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 53
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 1 %immutable_ops)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper30OptimizeForCompactionTableReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 1 %db_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 1 %db_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper23OptimizeForBlobFileReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE(ptr noalias sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 1 %db_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::FileOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 1 %db_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %diskfree, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %diskfree, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPbPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %is_dir, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 57
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %is_dir, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper4PollERSt6vectorIPvSaIS2_EEm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 %io_handles, i64 noundef %min_completions) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 58
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %io_handles, i64 noundef %min_completions)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper7AbortIOERSt6vectorIPvSaIS2_EE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 %io_handles) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %io_handles)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12SupportedOpsERl(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %supported_ops) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FileSystemWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 60
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %supported_ops)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #12
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSSequentialFileOwnerWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSSequentialFileTracingWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i) #12
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSSequentialFileOwnerWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit

_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #12
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i2 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i3, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %guard_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pattern) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %pattern)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSWritableFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb28FSWritableFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #12
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(33) %11) #12
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSWritableFileTracingWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb28FSWritableFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i) #12
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb28FSWritableFileTracingWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(33) %11) #12
  br label %_ZN7rocksdb28FSWritableFileTracingWrapperD2Ev.exit

_ZN7rocksdb28FSWritableFileTracingWrapperD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %hint) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %hint)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %pri) unnamed_addr #3 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %this, i64 0, i32 3
  store i32 %pri, ptr %io_priority_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %io_priority_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %block_size, ptr noundef %last_allocated_block) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %block_size, ptr noundef %last_allocated_block)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSRandomRWFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb28FSRandomRWFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #12
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb26FSRandomRWFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomRWFileOwnerWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSRandomRWFileTracingWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb28FSRandomRWFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i) #12
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb26FSRandomRWFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomRWFileOwnerWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb28FSRandomRWFileTracingWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %_ZN7rocksdb28FSRandomRWFileTracingWrapperD2Ev.exit

_ZN7rocksdb28FSRandomRWFileTracingWrapperD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSRandomRWFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSRandomRWFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb21FSRandomRWFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN7rocksdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSSequentialFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.37", align 8
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %11, %lpad ], [ %11, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit: ; preds = %entry, %invoke.cont.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0) #12
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0) #12
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb26FSRandomRWFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %_ZNSt10unique_ptrIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSRandomRWFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb26FSRandomRWFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomRWFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomRWFileWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb21FSRandomRWFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomRWFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomRWFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomRWFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomRWFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomRWFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %.unpack2.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %.unpack2.i.i.i.i.i.i
  %3 = and i64 %.unpack.i.i.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i:                       ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !12
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %7 = load ptr, ptr %__args1, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb6Status2OKEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status2OKEv"}
!12 = !{}
