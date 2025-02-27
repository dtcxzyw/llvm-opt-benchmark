target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Placeholder" = type { i8 }
%"struct.std::_Placeholder.47" = type { i8 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::StopWatchNano" = type { ptr, i64 }
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
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
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
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::FSWritableFile" = type <{ ptr, i64, i64, i32, i32, i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard.107 = type { ptr }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Tuple_impl.110", %"struct.std::_Head_base.112" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::_Mu" = type { i8 }
%"class.std::_Mu.113" = type { i8 }
%"class.std::_Mu.114" = type { i8 }

$_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb = comdat any

$_ZN7rocksdb13StopWatchNano5StartEv = comdat any

$_ZNK7rocksdb17FileSystemWrapper6targetEv = comdat any

$_ZN7rocksdb13StopWatchNano12ElapsedNanosEb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb13IOTraceRecordD2Ev = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper6targetEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_ = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv = comdat any

$_ZSt4bindIMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEJPS1_RKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_ = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoC2Ev = comdat any

$_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEaSERKS5_ = comdat any

$_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2IRSt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS2_S3_EPS8_St12_PlaceholderILi1EESC_ILi2EEEEvEEOT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoD2Ev = comdat any

$_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEclES2_S3_ = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper6targetEv = comdat any

$_ZNK7rocksdb21FSRandomRWFileWrapper6targetEv = comdat any

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

$_ZN7rocksdb17FileSystemWrapper24DiscardCacheForDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb17FileSystemWrapperD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb24FileSystemTracingWrapper10kClassNameEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb16FSSequentialFileD2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb16FSSequentialFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb16FSSequentialFileELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16FSSequentialFileEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb18FSRandomAccessFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb18FSRandomAccessFileD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_ = comdat any

$_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb14FSWritableFileD2Ev = comdat any

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

$_ZNSt15__uniq_ptr_implIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb14FSWritableFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb14FSWritableFileELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb14FSWritableFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14FSWritableFileEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14FSWritableFileEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb14FSRandomRWFileD2Ev = comdat any

$_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb26FSRandomRWFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb21FSRandomRWFileWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb21FSRandomRWFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSRandomRWFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSRandomRWFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSRandomRWFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSRandomRWFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb14FSRandomRWFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb14FSRandomRWFileELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb14FSRandomRWFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14FSRandomRWFileEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14FSRandomRWFileEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEEC2IJS7_RKS9_RKSA_EEEOS6_DpOT_ = comdat any

$_ZNSt5tupleIJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEEC2IJS2_RKS4_RKS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEEC2IS2_JRKS4_RKS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb32FSRandomAccessFileTracingWrapperELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_ = comdat any

$_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEE4swapERS5_ = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataRN7rocksdb13FSReadRequestEOPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE21_M_not_empty_functionISE_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE15_M_init_functorIRSE_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_ = comdat any

$_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_createIRSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEEclIJS3_S4_EvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEE6__callIvJS3_OS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJRN7rocksdb13FSReadRequestEPvEESt5tupleIJDpOT_EES7_ = comdat any

$_ZSt8__invokeIRMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEJRPS1_S3_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_ = comdat any

$_ZNVKSt3_MuIPN7rocksdb32FSRandomAccessFileTracingWrapperELb0ELb0EEclIRS2_St5tupleIJRNS0_13FSReadRequestEOPvEEEEOT_SD_RT0_ = comdat any

$_ZSt3getILm0EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJRN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESC_EE4type4typeERVKS1_RSC_ = comdat any

$_ZSt3getILm1EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJRN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ESC_EE4type4typeERVKS1_RSC_ = comdat any

$_ZSt3getILm2EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt13__invoke_implIvRMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvERPS1_JS3_S4_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb32FSRandomAccessFileTracingWrapperEJSt12_PlaceholderILi1EES3_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb32FSRandomAccessFileTracingWrapperELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm0EJRN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_ = comdat any

$_ZSt12__get_helperILm0ERN7rocksdb13FSReadRequestEJOPvEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJRN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_ = comdat any

$_ZSt12__get_helperILm1EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJOPvEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EOPvLb0EE7_M_headERS2_ = comdat any

$_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_ = comdat any

$_ZNSt5tupleIJRN7rocksdb13FSReadRequestEOPvEEC2IS2_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEEC2IS2_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJOPvEEC2IS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1EOPvLb0EEC2IS0_EEOT_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

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
@_ZNSt12placeholders2_1E = external global %"struct.std::_Placeholder", align 1
@_ZNSt12placeholders2_2E = external global %"struct.std::_Placeholder.47", align 1
@__func__._ZN7rocksdb32FSRandomAccessFileTracingWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE = private unnamed_addr constant [10 x i8] c"ReadAsync\00", align 1
@__func__._ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@__func__._ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [17 x i8] c"PositionedAppend\00", align 1
@__func__._ZN7rocksdb28FSWritableFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE = private unnamed_addr constant [6 x i8] c"Fsync\00", align 1
@_ZTVN7rocksdb24FileSystemTracingWrapperE = unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb24FileSystemTracingWrapperD2Ev, ptr @_ZN7rocksdb24FileSystemTracingWrapperD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb17FileSystemWrapper14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb17FileSystemWrapper16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb24FileSystemTracingWrapper4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb17FileSystemWrapper5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb10FileSystem15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7rocksdb10FileSystem17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7rocksdb24FileSystemTracingWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE, ptr @_ZN7rocksdb24FileSystemTracingWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb24FileSystemTracingWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPbPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper16GetTestDirectoryERKNS_9IOOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPS6_PNS_14IODebugContextE, ptr @_ZNK7rocksdb17FileSystemWrapper19SanitizeFileOptionsEPNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper18OptimizeForLogReadERKNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper23OptimizeForManifestReadERKNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper19OptimizeForLogWriteERKNS_11FileOptionsERKNS_9DBOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper24OptimizeForManifestWriteERKNS_11FileOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper31OptimizeForCompactionTableWriteERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper30OptimizeForCompactionTableReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZNK7rocksdb17FileSystemWrapper23OptimizeForBlobFileReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZN7rocksdb17FileSystemWrapper12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPbPNS_14IODebugContextE, ptr @_ZN7rocksdb17FileSystemWrapper4PollERSt6vectorIPvSaIS2_EEm, ptr @_ZN7rocksdb17FileSystemWrapper7AbortIOERSt6vectorIPvSaIS2_EE, ptr @_ZN7rocksdb17FileSystemWrapper24DiscardCacheForDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb17FileSystemWrapper12SupportedOpsERl] }, align 8
@_ZTVN7rocksdb30FSSequentialFileTracingWrapperE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev, ptr @_ZN7rocksdb30FSSequentialFileTracingWrapperD0Ev, ptr @_ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm, ptr @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb30FSSequentialFileTracingWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv] }, align 8
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev, ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD0Ev, ptr @_ZNK7rocksdb32FSRandomAccessFileTracingWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, align 8
@_ZTVN7rocksdb28FSWritableFileTracingWrapperE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSWritableFileTracingWrapperD2Ev, ptr @_ZN7rocksdb28FSWritableFileTracingWrapperD0Ev, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb28FSWritableFileTracingWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, align 8
@_ZTVN7rocksdb28FSRandomRWFileTracingWrapperE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapperD2Ev, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapperD0Ev, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb28FSRandomRWFileTracingWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb28FSRandomRWFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper14GetTemperatureEv] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN7rocksdb17FileSystemWrapperE = external unnamed_addr constant { [64 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"FileSystemTracing\00", align 1
@_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm, ptr @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, comdat, align 8
@_ZTVN7rocksdb26FSRandomRWFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb26FSRandomRWFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSRandomRWFileWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSRandomRWFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSRandomRWFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSRandomRWFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSRandomRWFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSRandomRWFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::StopWatchNano", align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %29, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %14, align 1
  %30 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = load ptr, ptr %30, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 21
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(138) %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %38 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %39 unwind label %60

39:                                               ; preds = %6
  store i64 %38, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %40 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds ptr, ptr %42, i64 20
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %46 unwind label %64

46:                                               ; preds = %39
  store i64 %45, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  store i8 12, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_16FSSequentialFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %47 unwind label %68

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %48 unwind label %72

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str, i64 noundef -1) #17
  %52 = add i64 %51, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %52, i64 noundef -1)
          to label %53 unwind label %76

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store i64 0, ptr %26, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %54 unwind label %80

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %55 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %56, ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef %57)
          to label %58 unwind label %88

58:                                               ; preds = %54
  store i1 true, ptr %14, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %59 = load i1, ptr %14, align 1
  br i1 %59, label %95, label %94

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %93

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %87

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %86

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  br label %85

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %84

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %92

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  br label %93

93:                                               ; preds = %92, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %96

94:                                               ; preds = %58
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %95

95:                                               ; preds = %94, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %17, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !45
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::StopWatchNano", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %10, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.rocksdb::StopWatchNano", ptr %8, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !50
  %12 = load i8, ptr %6, align 1, !tbaa !46, !range !51, !noundef !52
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::StopWatchNano", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 20
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = getelementptr inbounds nuw %"class.rocksdb::StopWatchNano", ptr %3, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !46
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = getelementptr inbounds nuw %"class.rocksdb::StopWatchNano", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i64 %14, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.rocksdb::StopWatchNano", ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = sub i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !39
  %19 = load i8, ptr %4, align 1, !tbaa !46, !range !51, !noundef !52
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.rocksdb::StopWatchNano", ptr %8, i32 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %21, %2
  %25 = load i64, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !57
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = load ptr, ptr %9, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !39
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.5)
  %12 = load i64, ptr %8, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !59
  store ptr %1, ptr %11, align 8, !tbaa !61
  store ptr %2, ptr %12, align 8, !tbaa !63
  store ptr %3, ptr %13, align 8, !tbaa !61
  store ptr %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !61
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !61
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %11, align 8, !tbaa !61
  %24 = load i64, ptr %23, align 8, !tbaa !39
  store i64 %24, ptr %22, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %21, i32 0, i32 1
  %26 = load ptr, ptr %12, align 8, !tbaa !63
  %27 = load i8, ptr %26, align 1, !tbaa !41
  store i8 %27, ptr %25, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %21, i32 0, i32 2
  %29 = load ptr, ptr %13, align 8, !tbaa !61
  %30 = load i64, ptr %29, align 8, !tbaa !39
  store i64 %30, ptr %28, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %21, i32 0, i32 3
  %32 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %21, i32 0, i32 4
  %34 = load ptr, ptr %15, align 8, !tbaa !61
  %35 = load i64, ptr %34, align 8, !tbaa !39
  store i64 %35, ptr %33, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %21, i32 0, i32 5
  %37 = load ptr, ptr %16, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %49

38:                                               ; preds = %9
  %39 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %21, i32 0, i32 6
  %40 = load ptr, ptr %17, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %41 unwind label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %21, i32 0, i32 7
  store i64 0, ptr %42, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %21, i32 0, i32 8
  store i64 0, ptr %43, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %21, i32 0, i32 9
  %45 = load ptr, ptr %18, align 8, !tbaa !61
  %46 = load i64, ptr %45, align 8, !tbaa !39
  store i64 %46, ptr %44, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %21, i32 0, i32 10
  store i64 0, ptr %47, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %21, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  ret void

49:                                               ; preds = %9
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %19, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %20, align 4
  br label %57

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %19, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %20, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

declare void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::StopWatchNano", align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %29, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %14, align 1
  %30 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !81
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = load ptr, ptr %30, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(138) %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %38 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %39 unwind label %60

39:                                               ; preds = %6
  store i64 %38, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %40 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds ptr, ptr %42, i64 20
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %46 unwind label %64

46:                                               ; preds = %39
  store i64 %45, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  store i8 12, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %47 unwind label %68

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %48 unwind label %72

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str, i64 noundef -1) #17
  %52 = add i64 %51, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %52, i64 noundef -1)
          to label %53 unwind label %76

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store i64 0, ptr %26, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %54 unwind label %80

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %55 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %56, ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef %57)
          to label %58 unwind label %88

58:                                               ; preds = %54
  store i1 true, ptr %14, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %59 = load i1, ptr %14, align 1
  br i1 %59, label %95, label %94

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %93

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %87

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %86

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  br label %85

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %84

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %92

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  br label %93

93:                                               ; preds = %92, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %96

94:                                               ; preds = %58
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %95

95:                                               ; preds = %94, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %17, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::StopWatchNano", align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !83
  store ptr %5, ptr %12, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %29, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %14, align 1
  %30 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !83
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = load ptr, ptr %30, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 23
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(138) %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %38 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %39 unwind label %60

39:                                               ; preds = %6
  store i64 %38, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %40 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds ptr, ptr %42, i64 20
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %46 unwind label %64

46:                                               ; preds = %39
  store i64 %45, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  store i8 12, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %47 unwind label %68

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %48 unwind label %72

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str, i64 noundef -1) #17
  %52 = add i64 %51, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %52, i64 noundef -1)
          to label %53 unwind label %76

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store i64 0, ptr %26, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %54 unwind label %80

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %55 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %56, ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef %57)
          to label %58 unwind label %88

58:                                               ; preds = %54
  store i1 true, ptr %14, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %59 = load i1, ptr %14, align 1
  br i1 %59, label %95, label %94

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %93

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %87

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %86

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  br label %85

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %84

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %92

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  br label %93

93:                                               ; preds = %92, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %96

94:                                               ; preds = %58
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %95

95:                                               ; preds = %94, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %17, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::StopWatchNano", align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !83
  store ptr %5, ptr %12, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %29, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %14, align 1
  %30 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !83
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = load ptr, ptr %30, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(138) %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %38 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %39 unwind label %60

39:                                               ; preds = %6
  store i64 %38, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %40 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds ptr, ptr %42, i64 20
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %46 unwind label %64

46:                                               ; preds = %39
  store i64 %45, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  store i8 12, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %47 unwind label %68

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %48 unwind label %72

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str, i64 noundef -1) #17
  %52 = add i64 %51, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %52, i64 noundef -1)
          to label %53 unwind label %76

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store i64 0, ptr %26, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %54 unwind label %80

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %55 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %56, ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef %57)
          to label %58 unwind label %88

58:                                               ; preds = %54
  store i1 true, ptr %14, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %59 = load i1, ptr %14, align 1
  br i1 %59, label %95, label %94

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %93

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %87

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %86

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  br label %85

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %84

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %92

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  br label %93

93:                                               ; preds = %92, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %96

94:                                               ; preds = %58
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %95

95:                                               ; preds = %94, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %17, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(138) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.rocksdb::StopWatchNano", align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !83
  store ptr %6, ptr %14, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %30 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %31, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i1 false, ptr %16, align 1
  %32 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = load ptr, ptr %13, align 8, !tbaa !83
  %37 = load ptr, ptr %14, align 8, !tbaa !15
  %38 = load ptr, ptr %32, align 8, !tbaa !37
  %39 = getelementptr inbounds ptr, ptr %38, i64 25
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(138) %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %41 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext false)
          to label %42 unwind label %63

42:                                               ; preds = %7
  store i64 %41, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %43 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %29, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds ptr, ptr %45, i64 20
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %49 unwind label %67

49:                                               ; preds = %42
  store i64 %48, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  store i8 12, ptr %22, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_11FileOptionsEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %50 unwind label %71

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %51 unwind label %75

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #17
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str, i64 noundef -1) #17
  %55 = add i64 %54, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %55, i64 noundef -1)
          to label %56 unwind label %79

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  store i64 0, ptr %28, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %57 unwind label %83

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %58 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %29, i32 0, i32 1
  %59 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  %60 = load ptr, ptr %14, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %59, ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef %60)
          to label %61 unwind label %91

61:                                               ; preds = %57
  store i1 true, ptr %16, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %20) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %62 = load i1, ptr %16, align 1
  br i1 %62, label %98, label %97

63:                                               ; preds = %7
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %18, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %19, align 4
  br label %96

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %18, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %19, align 4
  br label %90

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %18, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %19, align 4
  br label %89

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %18, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %19, align 4
  br label %88

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %18, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %19, align 4
  br label %87

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %18, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %89

89:                                               ; preds = %88, %71
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  br label %90

90:                                               ; preds = %89, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %95

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %18, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %19, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %20) #17
  br label %95

95:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 192, ptr %20) #17
  br label %96

96:                                               ; preds = %95, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  br label %99

97:                                               ; preds = %61
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %98

98:                                               ; preds = %97, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  ret void

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %19, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::StopWatchNano", align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !85
  store ptr %5, ptr %12, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %29, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %14, align 1
  %30 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !85
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = load ptr, ptr %30, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 26
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(138) %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %38 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %39 unwind label %60

39:                                               ; preds = %6
  store i64 %38, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %40 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds ptr, ptr %42, i64 20
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %46 unwind label %64

46:                                               ; preds = %39
  store i64 %45, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  store i8 12, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrINS_14FSRandomRWFileESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %47 unwind label %68

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %48 unwind label %72

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str, i64 noundef -1) #17
  %52 = add i64 %51, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %52, i64 noundef -1)
          to label %53 unwind label %76

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store i64 0, ptr %26, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %54 unwind label %80

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %55 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %56, ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef %57)
          to label %58 unwind label %88

58:                                               ; preds = %54
  store i1 true, ptr %14, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %59 = load i1, ptr %14, align 1
  br i1 %59, label %95, label %94

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %93

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %87

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %86

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  br label %85

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %84

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %92

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  br label %93

93:                                               ; preds = %92, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %96

94:                                               ; preds = %58
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %95

95:                                               ; preds = %94, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %17, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::StopWatchNano", align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !89
  store ptr %5, ptr %12, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %29, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %14, align 1
  %30 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !87
  %33 = load ptr, ptr %11, align 8, !tbaa !89
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = load ptr, ptr %30, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 28
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(84) %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %38 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %39 unwind label %60

39:                                               ; preds = %6
  store i64 %38, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %40 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds ptr, ptr %42, i64 20
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %46 unwind label %64

46:                                               ; preds = %39
  store i64 %45, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  store i8 12, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10unique_ptrINS_11FSDirectoryESt14default_deleteISD_EEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %47 unwind label %68

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %48 unwind label %72

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str, i64 noundef -1) #17
  %52 = add i64 %51, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %52, i64 noundef -1)
          to label %53 unwind label %76

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store i64 0, ptr %26, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %54 unwind label %80

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %55 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %56, ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef %57)
          to label %58 unwind label %88

58:                                               ; preds = %54
  store i1 true, ptr %14, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %59 = load i1, ptr %14, align 1
  br i1 %59, label %95, label %94

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %93

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %87

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %86

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  br label %85

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %84

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %92

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  br label %93

93:                                               ; preds = %92, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %96

94:                                               ; preds = %58
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %95

95:                                               ; preds = %94, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %17, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::StopWatchNano", align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %29, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %14, align 1
  %30 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !87
  %33 = load ptr, ptr %11, align 8, !tbaa !91
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = load ptr, ptr %30, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 30
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(84) %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %38 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %39 unwind label %60

39:                                               ; preds = %6
  store i64 %38, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %40 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds ptr, ptr %42, i64 20
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %46 unwind label %64

46:                                               ; preds = %39
  store i64 %45, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  store i8 12, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorIS6_SaIS6_EEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %47 unwind label %68

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %48 unwind label %72

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str, i64 noundef -1) #17
  %52 = add i64 %51, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %52, i64 noundef -1)
          to label %53 unwind label %76

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store i64 0, ptr %26, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %54 unwind label %80

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %55 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %27, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %56, ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef %57)
          to label %58 unwind label %88

58:                                               ; preds = %54
  store i1 true, ptr %14, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %59 = load i1, ptr %14, align 1
  br i1 %59, label %95, label %94

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %93

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %87

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %86

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  br label %85

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %84

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %92

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #17
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #17
  br label %93

93:                                               ; preds = %92, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %96

94:                                               ; preds = %58
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %95

95:                                               ; preds = %94, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %17, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::StopWatchNano", align 8
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %26 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %27, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i1 false, ptr %12, align 1
  %28 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !87
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = load ptr, ptr %28, align 8, !tbaa !37
  %33 = getelementptr inbounds ptr, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %35 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %36 unwind label %57

36:                                               ; preds = %5
  store i64 %35, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %37 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %25, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds ptr, ptr %39, i64 20
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %43 unwind label %61

43:                                               ; preds = %36
  store i64 %42, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 12, ptr %18, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 0, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %44 unwind label %65

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %45 unwind label %69

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #17
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str, i64 noundef -1) #17
  %49 = add i64 %48, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %49, i64 noundef -1)
          to label %50 unwind label %73

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %51 unwind label %77

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %52 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %25, i32 0, i32 1
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %53, ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef %54)
          to label %55 unwind label %85

55:                                               ; preds = %51
  store i1 true, ptr %12, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %16) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %56 = load i1, ptr %12, align 1
  br i1 %56, label %92, label %91

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %90

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  br label %84

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  br label %83

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %82

73:                                               ; preds = %45
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %81

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %83

83:                                               ; preds = %82, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  br label %84

84:                                               ; preds = %83, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %89

85:                                               ; preds = %51
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %14, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %15, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %16) #17
  br label %89

89:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #17
  br label %90

90:                                               ; preds = %89, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  br label %93

91:                                               ; preds = %55
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %92

92:                                               ; preds = %91, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::StopWatchNano", align 8
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %26 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %27, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i1 false, ptr %12, align 1
  %28 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !87
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = load ptr, ptr %28, align 8, !tbaa !37
  %33 = getelementptr inbounds ptr, ptr %32, i64 34
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %35 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %36 unwind label %57

36:                                               ; preds = %5
  store i64 %35, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %37 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %25, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds ptr, ptr %39, i64 20
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %43 unwind label %61

43:                                               ; preds = %36
  store i64 %42, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 12, ptr %18, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 0, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %44 unwind label %65

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %45 unwind label %69

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #17
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str, i64 noundef -1) #17
  %49 = add i64 %48, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %49, i64 noundef -1)
          to label %50 unwind label %73

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %51 unwind label %77

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %52 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %25, i32 0, i32 1
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %53, ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef %54)
          to label %55 unwind label %85

55:                                               ; preds = %51
  store i1 true, ptr %12, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %16) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %56 = load i1, ptr %12, align 1
  br i1 %56, label %92, label %91

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %90

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  br label %84

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  br label %83

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %82

73:                                               ; preds = %45
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %81

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %83

83:                                               ; preds = %82, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  br label %84

84:                                               ; preds = %83, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %89

85:                                               ; preds = %51
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %14, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %15, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %16) #17
  br label %89

89:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #17
  br label %90

90:                                               ; preds = %89, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  br label %93

91:                                               ; preds = %55
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %92

92:                                               ; preds = %91, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::StopWatchNano", align 8
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %26 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %27, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i1 false, ptr %12, align 1
  %28 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !87
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = load ptr, ptr %28, align 8, !tbaa !37
  %33 = getelementptr inbounds ptr, ptr %32, i64 35
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %35 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %36 unwind label %57

36:                                               ; preds = %5
  store i64 %35, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %37 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %25, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds ptr, ptr %39, i64 20
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %43 unwind label %61

43:                                               ; preds = %36
  store i64 %42, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 12, ptr %18, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 0, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %44 unwind label %65

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %45 unwind label %69

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #17
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str, i64 noundef -1) #17
  %49 = add i64 %48, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %49, i64 noundef -1)
          to label %50 unwind label %73

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %51 unwind label %77

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %52 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %25, i32 0, i32 1
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %53, ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef %54)
          to label %55 unwind label %85

55:                                               ; preds = %51
  store i1 true, ptr %12, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %16) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %56 = load i1, ptr %12, align 1
  br i1 %56, label %92, label %91

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %90

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  br label %84

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  br label %83

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %82

73:                                               ; preds = %45
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %81

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %83

83:                                               ; preds = %82, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  br label %84

84:                                               ; preds = %83, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %89

85:                                               ; preds = %51
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %14, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %15, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %16) #17
  br label %89

89:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #17
  br label %90

90:                                               ; preds = %89, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  br label %93

91:                                               ; preds = %55
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %92

92:                                               ; preds = %91, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::StopWatchNano", align 8
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %26 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %27, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i1 false, ptr %12, align 1
  %28 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !87
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = load ptr, ptr %28, align 8, !tbaa !37
  %33 = getelementptr inbounds ptr, ptr %32, i64 36
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %35 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %36 unwind label %57

36:                                               ; preds = %5
  store i64 %35, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %37 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %25, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds ptr, ptr %39, i64 20
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %43 unwind label %61

43:                                               ; preds = %36
  store i64 %42, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 12, ptr %18, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 0, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %44 unwind label %65

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %45 unwind label %69

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #17
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str, i64 noundef -1) #17
  %49 = add i64 %48, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %49, i64 noundef -1)
          to label %50 unwind label %73

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %51 unwind label %77

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %52 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %25, i32 0, i32 1
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %53, ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef %54)
          to label %55 unwind label %85

55:                                               ; preds = %51
  store i1 true, ptr %12, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %16) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %56 = load i1, ptr %12, align 1
  br i1 %56, label %92, label %91

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %90

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  br label %84

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  br label %83

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %82

73:                                               ; preds = %45
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %81

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %83

83:                                               ; preds = %82, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  br label %84

84:                                               ; preds = %83, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %89

85:                                               ; preds = %51
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %14, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %15, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %16) #17
  br label %89

89:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #17
  br label %90

90:                                               ; preds = %89, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  br label %93

91:                                               ; preds = %55
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %92

92:                                               ; preds = %91, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::StopWatchNano", align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !61
  store ptr %5, ptr %12, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %27 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %28, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %14, align 1
  %29 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !87
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  %34 = load ptr, ptr %29, align 8, !tbaa !37
  %35 = getelementptr inbounds ptr, ptr %34, i64 37
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %37 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %38 unwind label %62

38:                                               ; preds = %6
  store i64 %37, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !39
  %39 = load i64, ptr %18, align 8, !tbaa !39
  %40 = or i64 %39, 1
  store i64 %40, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %41 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %26, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds ptr, ptr %43, i64 20
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %47 unwind label %66

47:                                               ; preds = %38
  store i64 %46, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 12, ptr %21, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %48 unwind label %70

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %49 unwind label %74

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str, i64 noundef -1) #17
  %53 = add i64 %52, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %53, i64 noundef -1)
          to label %54 unwind label %78

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !61
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %82

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %57 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %26, i32 0, i32 1
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %59 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %58, ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef %59)
          to label %60 unwind label %90

60:                                               ; preds = %56
  store i1 true, ptr %14, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %19) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %61 = load i1, ptr %14, align 1
  br i1 %61, label %97, label %96

62:                                               ; preds = %6
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  br label %95

66:                                               ; preds = %38
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  br label %89

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  br label %88

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  br label %87

78:                                               ; preds = %49
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %86

82:                                               ; preds = %54
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %88

88:                                               ; preds = %87, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %89

89:                                               ; preds = %88, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %94

90:                                               ; preds = %56
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %19) #17
  br label %94

94:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %95

95:                                               ; preds = %94, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %98

96:                                               ; preds = %60
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %97

97:                                               ; preds = %96, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24FileSystemTracingWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::StopWatchNano", align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %27 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %28, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %14, align 1
  %29 = call noundef ptr @_ZNK7rocksdb17FileSystemWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = load ptr, ptr %11, align 8, !tbaa !87
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  %34 = load ptr, ptr %29, align 8, !tbaa !37
  %35 = getelementptr inbounds ptr, ptr %34, i64 33
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(84) %32, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %37 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %38 unwind label %61

38:                                               ; preds = %6
  store i64 %37, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !39
  %39 = load i64, ptr %18, align 8, !tbaa !39
  %40 = or i64 %39, 1
  store i64 %40, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %41 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %26, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds ptr, ptr %43, i64 20
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %47 unwind label %65

47:                                               ; preds = %38
  store i64 %46, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 12, ptr %21, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %48 unwind label %69

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %49 unwind label %73

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str, i64 noundef -1) #17
  %53 = add i64 %52, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %53, i64 noundef -1)
          to label %54 unwind label %77

54:                                               ; preds = %49
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %55 unwind label %81

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %56 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %26, i32 0, i32 1
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %57, ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef %58)
          to label %59 unwind label %89

59:                                               ; preds = %55
  store i1 true, ptr %14, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %19) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %60 = load i1, ptr %14, align 1
  br i1 %60, label %96, label %95

61:                                               ; preds = %6
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %16, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %17, align 4
  br label %94

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  br label %88

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %16, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %17, align 4
  br label %87

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  br label %86

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  br label %85

81:                                               ; preds = %54
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %86

86:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %87

87:                                               ; preds = %86, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %88

88:                                               ; preds = %87, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %93

89:                                               ; preds = %55
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %19) #17
  br label %93

93:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %94

94:                                               ; preds = %93, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %97

95:                                               ; preds = %59
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %96

96:                                               ; preds = %95, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

97:                                               ; preds = %94
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %17, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.rocksdb::StopWatchNano", align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !93
  store i64 %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !95
  store ptr %5, ptr %13, align 8, !tbaa !57
  store ptr %6, ptr %14, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %30 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %31, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i1 false, ptr %16, align 1
  %32 = call noundef ptr @_ZNK7rocksdb23FSSequentialFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %33 = load i64, ptr %10, align 8, !tbaa !39
  %34 = load ptr, ptr %11, align 8, !tbaa !87
  %35 = load ptr, ptr %12, align 8, !tbaa !95
  %36 = load ptr, ptr %13, align 8, !tbaa !57
  %37 = load ptr, ptr %14, align 8, !tbaa !15
  %38 = load ptr, ptr %32, align 8, !tbaa !37
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(84) %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %41 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext false)
          to label %42 unwind label %64

42:                                               ; preds = %7
  store i64 %41, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store i64 0, ptr %20, align 8, !tbaa !39
  %43 = load i64, ptr %20, align 8, !tbaa !39
  %44 = or i64 %43, 2
  store i64 %44, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %45 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %29, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds ptr, ptr %47, i64 20
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %51 unwind label %68

51:                                               ; preds = %42
  store i64 %50, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  store i8 12, ptr %23, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %52 unwind label %72

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %53 unwind label %76

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %29, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %55 = load ptr, ptr %12, align 8, !tbaa !95
  %56 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %57 unwind label %80

57:                                               ; preds = %53
  store i64 %56, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  store i64 0, ptr %28, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %58 unwind label %84

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %59 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %29, i32 0, i32 1
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %61 = load ptr, ptr %14, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %60, ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef %61)
          to label %62 unwind label %92

62:                                               ; preds = %58
  store i1 true, ptr %16, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %21) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %99, label %98

64:                                               ; preds = %7
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %18, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %19, align 4
  br label %97

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %18, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %19, align 4
  br label %91

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %18, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %19, align 4
  br label %90

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  br label %89

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %18, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %19, align 4
  br label %88

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %18, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %90

90:                                               ; preds = %89, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  br label %91

91:                                               ; preds = %90, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %96

92:                                               ; preds = %58
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %18, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %19, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %21) #17
  br label %96

96:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 192, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %97

97:                                               ; preds = %96, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  br label %100

98:                                               ; preds = %62
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %99

99:                                               ; preds = %98, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  ret void

100:                                              ; preds = %97
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr %19, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb23FSSequentialFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !59
  store ptr %1, ptr %12, align 8, !tbaa !61
  store ptr %2, ptr %13, align 8, !tbaa !63
  store ptr %3, ptr %14, align 8, !tbaa !61
  store ptr %4, ptr %15, align 8, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !61
  store ptr %6, ptr %17, align 8, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !9
  store ptr %8, ptr %19, align 8, !tbaa !61
  store ptr %9, ptr %20, align 8, !tbaa !61
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %12, align 8, !tbaa !61
  %26 = load i64, ptr %25, align 8, !tbaa !39
  store i64 %26, ptr %24, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %23, i32 0, i32 1
  %28 = load ptr, ptr %13, align 8, !tbaa !63
  %29 = load i8, ptr %28, align 1, !tbaa !41
  store i8 %29, ptr %27, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %23, i32 0, i32 2
  %31 = load ptr, ptr %14, align 8, !tbaa !61
  %32 = load i64, ptr %31, align 8, !tbaa !39
  store i64 %32, ptr %30, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %23, i32 0, i32 3
  %34 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %23, i32 0, i32 4
  %36 = load ptr, ptr %16, align 8, !tbaa !61
  %37 = load i64, ptr %36, align 8, !tbaa !39
  store i64 %37, ptr %35, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %23, i32 0, i32 5
  %39 = load ptr, ptr %17, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %53

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %23, i32 0, i32 6
  %42 = load ptr, ptr %18, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %57

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %23, i32 0, i32 7
  %45 = load ptr, ptr %19, align 8, !tbaa !61
  %46 = load i64, ptr %45, align 8, !tbaa !39
  store i64 %46, ptr %44, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %23, i32 0, i32 8
  %48 = load ptr, ptr %20, align 8, !tbaa !61
  %49 = load i64, ptr %48, align 8, !tbaa !39
  store i64 %49, ptr %47, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %23, i32 0, i32 9
  store i64 0, ptr %50, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %23, i32 0, i32 10
  store i64 0, ptr %51, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %"struct.rocksdb::IOTraceRecord", ptr %23, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  ret void

53:                                               ; preds = %10
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %21, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %22, align 4
  br label %61

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %21, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr %22, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.rocksdb::StopWatchNano", align 8
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %23, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i1 false, ptr %10, align 1
  %24 = call noundef ptr @_ZNK7rocksdb23FSSequentialFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %25 = load i64, ptr %7, align 8, !tbaa !39
  %26 = load i64, ptr %8, align 8, !tbaa !39
  %27 = load ptr, ptr %24, align 8, !tbaa !37
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %25, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %30 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %31 unwind label %51

31:                                               ; preds = %4
  store i64 %30, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !39
  %32 = load i64, ptr %14, align 8, !tbaa !39
  %33 = or i64 %32, 2
  store i64 %33, ptr %14, align 8, !tbaa !39
  %34 = load i64, ptr %14, align 8, !tbaa !39
  %35 = or i64 %34, 4
  store i64 %35, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %36 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %21, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds ptr, ptr %38, i64 20
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %42 unwind label %55

42:                                               ; preds = %31
  store i64 %41, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 12, ptr %17, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %43 unwind label %59

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %44 unwind label %63

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %21, i32 0, i32 3
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %67

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %47 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %21, i32 0, i32 1
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %48, ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef null)
          to label %49 unwind label %74

49:                                               ; preds = %46
  store i1 true, ptr %10, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %15) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %50 = load i1, ptr %10, align 1
  br i1 %50, label %81, label %80

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %79

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %73

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  br label %72

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %71

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  br label %73

73:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %78

74:                                               ; preds = %46
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %15) #17
  br label %78

78:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %79

79:                                               ; preds = %78, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %82

80:                                               ; preds = %49
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %81

81:                                               ; preds = %80, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb30FSSequentialFileTracingWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.rocksdb::StopWatchNano", align 8
  %18 = alloca i1, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !93
  store i64 %2, ptr %11, align 8, !tbaa !39
  store i64 %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !87
  store ptr %5, ptr %14, align 8, !tbaa !95
  store ptr %6, ptr %15, align 8, !tbaa !57
  store ptr %7, ptr %16, align 8, !tbaa !15
  %30 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %31 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %32, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i1 false, ptr %18, align 1
  %33 = call noundef ptr @_ZNK7rocksdb23FSSequentialFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %34 = load i64, ptr %11, align 8, !tbaa !39
  %35 = load i64, ptr %12, align 8, !tbaa !39
  %36 = load ptr, ptr %13, align 8, !tbaa !87
  %37 = load ptr, ptr %14, align 8, !tbaa !95
  %38 = load ptr, ptr %15, align 8, !tbaa !57
  %39 = load ptr, ptr %16, align 8, !tbaa !15
  %40 = load ptr, ptr %33, align 8, !tbaa !37
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(84) %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %43 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
          to label %44 unwind label %68

44:                                               ; preds = %8
  store i64 %43, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store i64 0, ptr %22, align 8, !tbaa !39
  %45 = load i64, ptr %22, align 8, !tbaa !39
  %46 = or i64 %45, 2
  store i64 %46, ptr %22, align 8, !tbaa !39
  %47 = load i64, ptr %22, align 8, !tbaa !39
  %48 = or i64 %47, 4
  store i64 %48, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %49 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %30, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds ptr, ptr %51, i64 20
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %55 unwind label %72

55:                                               ; preds = %44
  store i64 %54, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  store i8 12, ptr %25, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %56 unwind label %76

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %57 unwind label %80

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %30, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %59 = load ptr, ptr %14, align 8, !tbaa !95
  %60 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %84

61:                                               ; preds = %57
  store i64 %60, ptr %29, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %62 unwind label %84

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %63 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %30, i32 0, i32 1
  %64 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %65 = load ptr, ptr %16, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %64, ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef %65)
          to label %66 unwind label %91

66:                                               ; preds = %62
  store i1 true, ptr %18, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %23) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %67 = load i1, ptr %18, align 1
  br i1 %67, label %98, label %97

68:                                               ; preds = %8
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %20, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %21, align 4
  br label %96

72:                                               ; preds = %44
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %20, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %21, align 4
  br label %90

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %20, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %21, align 4
  br label %89

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %20, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %21, align 4
  br label %88

84:                                               ; preds = %61, %57
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %20, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %89

89:                                               ; preds = %88, %76
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  br label %90

90:                                               ; preds = %89, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %95

91:                                               ; preds = %62
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %20, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %21, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %23) #17
  br label %95

95:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 192, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %96

96:                                               ; preds = %95, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %99

97:                                               ; preds = %66
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %98

98:                                               ; preds = %97, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

99:                                               ; preds = %96
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %21, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb32FSRandomAccessFileTracingWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.rocksdb::StopWatchNano", align 8
  %18 = alloca i1, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !114
  store i64 %2, ptr %11, align 8, !tbaa !39
  store i64 %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !87
  store ptr %5, ptr %14, align 8, !tbaa !95
  store ptr %6, ptr %15, align 8, !tbaa !57
  store ptr %7, ptr %16, align 8, !tbaa !15
  %29 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %30 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %31, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i1 false, ptr %18, align 1
  %32 = call noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %33 = load i64, ptr %11, align 8, !tbaa !39
  %34 = load i64, ptr %12, align 8, !tbaa !39
  %35 = load ptr, ptr %13, align 8, !tbaa !87
  %36 = load ptr, ptr %14, align 8, !tbaa !95
  %37 = load ptr, ptr %15, align 8, !tbaa !57
  %38 = load ptr, ptr %16, align 8, !tbaa !15
  %39 = load ptr, ptr %32, align 8, !tbaa !37
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(84) %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %42 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
          to label %43 unwind label %64

43:                                               ; preds = %8
  store i64 %42, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store i64 0, ptr %22, align 8, !tbaa !39
  %44 = load i64, ptr %22, align 8, !tbaa !39
  %45 = or i64 %44, 2
  store i64 %45, ptr %22, align 8, !tbaa !39
  %46 = load i64, ptr %22, align 8, !tbaa !39
  %47 = or i64 %46, 4
  store i64 %47, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %48 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %29, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds ptr, ptr %50, i64 20
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %54 unwind label %68

54:                                               ; preds = %43
  store i64 %53, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  store i8 12, ptr %25, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %55 unwind label %72

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %56 unwind label %76

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %29, i32 0, i32 3
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %58 unwind label %80

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %59 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %29, i32 0, i32 1
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %61 = load ptr, ptr %16, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %60, ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef %61)
          to label %62 unwind label %87

62:                                               ; preds = %58
  store i1 true, ptr %18, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %23) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %63 = load i1, ptr %18, align 1
  br i1 %63, label %94, label %93

64:                                               ; preds = %8
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %20, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %21, align 4
  br label %92

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %20, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %21, align 4
  br label %86

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %20, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %21, align 4
  br label %85

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %20, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %21, align 4
  br label %84

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %20, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  br label %86

86:                                               ; preds = %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %91

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %20, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %21, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %23) #17
  br label %91

91:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 192, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %92

92:                                               ; preds = %91, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %95

93:                                               ; preds = %62
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %94

94:                                               ; preds = %93, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

95:                                               ; preds = %92
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr %21, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::StopWatchNano", align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !114
  store ptr %2, ptr %9, align 8, !tbaa !131
  store i64 %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %29, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %14, align 1
  %30 = call noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %31 = load ptr, ptr %9, align 8, !tbaa !131
  %32 = load i64, ptr %10, align 8, !tbaa !39
  %33 = load ptr, ptr %11, align 8, !tbaa !87
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = load ptr, ptr %30, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(84) %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %38 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %39 unwind label %50

39:                                               ; preds = %6
  store i64 %38, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %40 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %40, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 0, ptr %19, align 8, !tbaa !39
  %41 = load i64, ptr %19, align 8, !tbaa !39
  %42 = or i64 %41, 2
  store i64 %42, ptr %19, align 8, !tbaa !39
  %43 = load i64, ptr %19, align 8, !tbaa !39
  %44 = or i64 %43, 4
  store i64 %44, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store i64 0, ptr %20, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %82, %39
  %46 = load i64, ptr %20, align 8, !tbaa !39
  %47 = load i64, ptr %10, align 8, !tbaa !39
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %109

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %16, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %17, align 4
  br label %111

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 192, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %55 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %27, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds ptr, ptr %57, i64 20
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %61 unwind label %85

61:                                               ; preds = %54
  store i64 %60, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  store i8 12, ptr %23, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN7rocksdb32FSRandomAccessFileTracingWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %62 unwind label %89

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  %63 = load ptr, ptr %9, align 8, !tbaa !131
  %64 = load i64, ptr %20, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %65, i32 0, i32 4
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %67 unwind label %93

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %27, i32 0, i32 3
  %69 = load ptr, ptr %9, align 8, !tbaa !131
  %70 = load i64, ptr %20, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %9, align 8, !tbaa !131
  %74 = load i64, ptr %20, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %75, i32 0, i32 0
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %77 unwind label %97

77:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %78 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %27, i32 0, i32 1
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  %80 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %79, ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef %80)
          to label %81 unwind label %104

81:                                               ; preds = %77
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %21) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %21) #17
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %20, align 8, !tbaa !39
  %84 = add i64 %83, 1
  store i64 %84, ptr %20, align 8, !tbaa !39
  br label %45, !llvm.loop !133

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  br label %103

89:                                               ; preds = %61
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  br label %102

93:                                               ; preds = %62
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %16, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %17, align 4
  br label %101

97:                                               ; preds = %67
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %16, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %102

102:                                              ; preds = %101, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  br label %103

103:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %108

104:                                              ; preds = %77
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %21) #17
  br label %108

108:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 192, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %111

109:                                              ; preds = %49
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %110 = load i1, ptr %14, align 1
  br i1 %110, label %113, label %112

111:                                              ; preds = %108, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %114

112:                                              ; preds = %109
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

114:                                              ; preds = %111
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %17, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::StopWatchNano", align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !114
  store i64 %2, ptr %9, align 8, !tbaa !39
  store i64 %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %26 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %27, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %14, align 1
  %28 = call noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %29 = load i64, ptr %9, align 8, !tbaa !39
  %30 = load i64, ptr %10, align 8, !tbaa !39
  %31 = load ptr, ptr %11, align 8, !tbaa !87
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = load ptr, ptr %28, align 8, !tbaa !37
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %29, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %36 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %37 unwind label %58

37:                                               ; preds = %6
  store i64 %36, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !39
  %38 = load i64, ptr %18, align 8, !tbaa !39
  %39 = or i64 %38, 2
  store i64 %39, ptr %18, align 8, !tbaa !39
  %40 = load i64, ptr %18, align 8, !tbaa !39
  %41 = or i64 %40, 4
  store i64 %41, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %42 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %25, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds ptr, ptr %44, i64 20
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %48 unwind label %62

48:                                               ; preds = %37
  store i64 %47, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 12, ptr %21, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN7rocksdb32FSRandomAccessFileTracingWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %49 unwind label %66

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %50 unwind label %70

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %25, i32 0, i32 3
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %52 unwind label %74

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %53 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %25, i32 0, i32 1
  %54 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %54, ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef %55)
          to label %56 unwind label %81

56:                                               ; preds = %52
  store i1 true, ptr %14, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %19) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %57 = load i1, ptr %14, align 1
  br i1 %57, label %88, label %87

58:                                               ; preds = %6
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  br label %86

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  br label %80

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  br label %79

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  br label %78

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %80

80:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %85

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %19) #17
  br label %85

85:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %86

86:                                               ; preds = %85, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %89

87:                                               ; preds = %56
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %88

88:                                               ; preds = %87, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

89:                                               ; preds = %86
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %17, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.rocksdb::StopWatchNano", align 8
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !114
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %23 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i1 false, ptr %10, align 1
  %25 = call noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = load i64, ptr %8, align 8, !tbaa !39
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 9
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %26, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %31 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %32 unwind label %53

32:                                               ; preds = %4
  store i64 %31, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !39
  %33 = load i64, ptr %14, align 8, !tbaa !39
  %34 = or i64 %33, 2
  store i64 %34, ptr %14, align 8, !tbaa !39
  %35 = load i64, ptr %14, align 8, !tbaa !39
  %36 = or i64 %35, 4
  store i64 %36, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %37 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %22, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds ptr, ptr %39, i64 20
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %43 unwind label %57

43:                                               ; preds = %32
  store i64 %42, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 12, ptr %17, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %44 unwind label %61

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %45 unwind label %65

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %22, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %47 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %47, ptr %21, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %48 unwind label %69

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %49 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %22, i32 0, i32 1
  %50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %50, ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef null)
          to label %51 unwind label %76

51:                                               ; preds = %48
  store i1 true, ptr %10, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %15) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %83, label %82

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %81

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %75

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %74

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %73

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  br label %75

75:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %80

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %15) #17
  br label %80

80:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %81

81:                                               ; preds = %80, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %84

82:                                               ; preds = %51
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %83

83:                                               ; preds = %82, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::_Bind", align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::function.37", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !114
  store ptr %2, ptr %12, align 8, !tbaa !131
  store ptr %3, ptr %13, align 8, !tbaa !87
  store ptr %4, ptr %14, align 8, !tbaa !135
  store ptr %5, ptr %15, align 8, !tbaa !63
  store ptr %6, ptr %16, align 8, !tbaa !137
  store ptr %7, ptr %17, align 8, !tbaa !139
  store ptr %8, ptr %18, align 8, !tbaa !15
  %27 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7rocksdb32FSRandomAccessFileTracingWrapper17ReadAsyncCallbackERNS_13FSReadRequestEPv to i64), i64 0 }, ptr %20, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store ptr %27, ptr %21, align 8, !tbaa !114
  call void @_ZSt4bindIMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEJPS1_RKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_(ptr dead_on_unwind writable sret(%"class.std::_Bind") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_1E, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_2E)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #17
  store ptr %28, ptr %22, align 8, !tbaa !142
  %29 = load ptr, ptr %22, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %29, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %32 = load ptr, ptr %15, align 8, !tbaa !63
  %33 = load ptr, ptr %22, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds ptr, ptr %37, i64 20
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %41 = load ptr, ptr %22, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8, !tbaa !148
  %43 = load ptr, ptr %22, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %43, i32 0, i32 3
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @__func__._ZN7rocksdb32FSRandomAccessFileTracingWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE)
  store i1 false, ptr %23, align 1
  %46 = call noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %47 = load ptr, ptr %12, align 8, !tbaa !131
  %48 = load ptr, ptr %13, align 8, !tbaa !87
  call void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2IRSt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS2_S3_EPS8_St12_PlaceholderILi1EESC_ILi2EEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %49 = load ptr, ptr %22, align 8, !tbaa !142
  %50 = load ptr, ptr %16, align 8, !tbaa !137
  %51 = load ptr, ptr %17, align 8, !tbaa !139
  %52 = load ptr, ptr %18, align 8, !tbaa !15
  %53 = load ptr, ptr %46, align 8, !tbaa !37
  %54 = getelementptr inbounds ptr, ptr %53, i64 10
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(84) %48, ptr noundef %24, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
          to label %56 unwind label %64

56:                                               ; preds = %9
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %57 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %58 unwind label %68

58:                                               ; preds = %56
  br i1 %57, label %72, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %22, align 8, !tbaa !142
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %60) #17
  call void @_ZdlPvm(ptr noundef %60, i64 noundef 80) #21
  br label %63

63:                                               ; preds = %62, %59
  br label %72

64:                                               ; preds = %9
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %25, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %26, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %76

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %25, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %26, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %76

72:                                               ; preds = %63, %58
  store i1 true, ptr %23, align 1
  %73 = load i1, ptr %23, align 1
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  ret void

76:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %25, align 8
  %79 = load i32, ptr %26, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4bindIMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEJPS1_RKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !149
  store ptr %3, ptr %9, align 8, !tbaa !151
  store ptr %4, ptr %10, align 8, !tbaa !153
  %11 = load ptr, ptr %7, align 8, !tbaa !63
  %12 = load ptr, ptr %8, align 8, !tbaa !149
  %13 = load ptr, ptr %9, align 8, !tbaa !151
  %14 = load ptr, ptr %10, align 8, !tbaa !153
  call void @_ZNSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEEC2IJS7_RKS9_RKSA_EEEOS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper17ReadAsyncCallbackERNS_13FSReadRequestEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !63
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %18, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %17, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 20
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %25 = load ptr, ptr %7, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !148
  %28 = sub i64 %24, %27
  store i64 %28, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !39
  %29 = load i64, ptr %9, align 8, !tbaa !39
  %30 = or i64 %29, 2
  store i64 %30, ptr %9, align 8, !tbaa !39
  %31 = load i64, ptr %9, align 8, !tbaa !39
  %32 = or i64 %31, 4
  store i64 %32, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %33 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %17, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 20
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(32) %34)
  store i64 %38, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 12, ptr %12, align 1, !tbaa !41
  %39 = load ptr, ptr %7, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %39, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  %41 = load ptr, ptr %5, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %41, i32 0, i32 4
  call void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %17, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %44, i32 0, i32 3
  %46 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %65

47:                                               ; preds = %3
  store i64 %46, ptr %14, align 8, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %48, i32 0, i32 0
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %65

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %51 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %17, i32 0, i32 1
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %52, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef null)
          to label %53 unwind label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %5, align 8, !tbaa !131
  %57 = load ptr, ptr %7, align 8, !tbaa !142
  %58 = getelementptr inbounds nuw %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !144
  invoke void @_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEclES2_S3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef %59)
          to label %60 unwind label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !142
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %61) #17
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 80) #21
  br label %64

64:                                               ; preds = %63, %60
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %10) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

65:                                               ; preds = %47, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %73

69:                                               ; preds = %53, %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %10) #17
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %16, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.37", align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2IRSt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS2_S3_EPS8_St12_PlaceholderILi1EESC_ILi2EEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !155
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = getelementptr inbounds nuw %"class.std::function.37", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !157
  %10 = load ptr, ptr %4, align 8, !tbaa !155
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE15_M_init_functorIRSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.37", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_, ptr %16, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %17, align 8, !tbaa !158
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"struct.rocksdb::FSRandomAccessFileTracingWrapper::ReadAsyncCallbackInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEclES2_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function.37", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !131
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::StopWatchNano", align 8
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %26 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %27, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i1 false, ptr %12, align 1
  %28 = call noundef ptr @_ZNK7rocksdb21FSWritableFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %29 = load ptr, ptr %8, align 8, !tbaa !95
  %30 = load ptr, ptr %9, align 8, !tbaa !87
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = load ptr, ptr %28, align 8, !tbaa !37
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %35 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %36 unwind label %58

36:                                               ; preds = %5
  store i64 %35, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !39
  %37 = load i64, ptr %16, align 8, !tbaa !39
  %38 = or i64 %37, 2
  store i64 %38, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %39 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %25, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !163
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds ptr, ptr %41, i64 20
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %45 unwind label %62

45:                                               ; preds = %36
  store i64 %44, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 12, ptr %19, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %46 unwind label %66

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %47 unwind label %70

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %25, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %49 = load ptr, ptr %8, align 8, !tbaa !95
  %50 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %51 unwind label %74

51:                                               ; preds = %47
  store i64 %50, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %52 unwind label %78

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %53 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %25, i32 0, i32 1
  %54 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %54, ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef %55)
          to label %56 unwind label %86

56:                                               ; preds = %52
  store i1 true, ptr %12, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %17) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %57 = load i1, ptr %12, align 1
  br i1 %57, label %93, label %92

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %91

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %85

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %84

70:                                               ; preds = %46
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %83

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  br label %82

78:                                               ; preds = %51
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %83

83:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %84

84:                                               ; preds = %83, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %85

85:                                               ; preds = %84, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %90

86:                                               ; preds = %52
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %17) #17
  br label %90

90:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 192, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %91

91:                                               ; preds = %90, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  br label %94

92:                                               ; preds = %56
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %93

93:                                               ; preds = %92, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %15, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb21FSWritableFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::StopWatchNano", align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !161
  store ptr %2, ptr %9, align 8, !tbaa !95
  store i64 %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %27 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !163
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %28, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %14, align 1
  %29 = call noundef ptr @_ZNK7rocksdb21FSWritableFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %30 = load ptr, ptr %9, align 8, !tbaa !95
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = load ptr, ptr %11, align 8, !tbaa !87
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  %34 = load ptr, ptr %29, align 8, !tbaa !37
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(84) %32, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %37 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %38 unwind label %62

38:                                               ; preds = %6
  store i64 %37, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !39
  %39 = load i64, ptr %18, align 8, !tbaa !39
  %40 = or i64 %39, 2
  store i64 %40, ptr %18, align 8, !tbaa !39
  %41 = load i64, ptr %18, align 8, !tbaa !39
  %42 = or i64 %41, 4
  store i64 %42, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %43 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %26, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !163
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds ptr, ptr %45, i64 20
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %49 unwind label %66

49:                                               ; preds = %38
  store i64 %48, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 12, ptr %21, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %50 unwind label %70

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %51 unwind label %74

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %26, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %53 = load ptr, ptr %9, align 8, !tbaa !95
  %54 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %55 unwind label %78

55:                                               ; preds = %51
  store i64 %54, ptr %25, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %56 unwind label %78

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %57 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %26, i32 0, i32 1
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %59 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %58, ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef %59)
          to label %60 unwind label %85

60:                                               ; preds = %56
  store i1 true, ptr %14, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %19) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %61 = load i1, ptr %14, align 1
  br i1 %61, label %92, label %91

62:                                               ; preds = %6
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  br label %90

66:                                               ; preds = %38
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  br label %84

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  br label %83

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  br label %82

78:                                               ; preds = %55, %51
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %83

83:                                               ; preds = %82, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %84

84:                                               ; preds = %83, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %89

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %19) #17
  br label %89

89:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %90

90:                                               ; preds = %89, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %93

91:                                               ; preds = %60
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %92

92:                                               ; preds = %91, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

93:                                               ; preds = %90
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %17, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSWritableFileTracingWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::StopWatchNano", align 8
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !161
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !15
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %25 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i1 false, ptr %12, align 1
  %27 = call noundef ptr @_ZNK7rocksdb21FSWritableFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %28 = load i64, ptr %8, align 8, !tbaa !39
  %29 = load ptr, ptr %9, align 8, !tbaa !87
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %27, align 8, !tbaa !37
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %34 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %35 unwind label %54

35:                                               ; preds = %5
  store i64 %34, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !39
  %36 = load i64, ptr %16, align 8, !tbaa !39
  %37 = or i64 %36, 2
  store i64 %37, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %38 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %24, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds ptr, ptr %40, i64 20
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %44 unwind label %58

44:                                               ; preds = %35
  store i64 %43, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 12, ptr %19, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %45 unwind label %62

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %46 unwind label %66

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %24, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %48 unwind label %70

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %49 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %24, i32 0, i32 1
  %50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %50, ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef %51)
          to label %52 unwind label %77

52:                                               ; preds = %48
  store i1 true, ptr %12, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %17) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %53 = load i1, ptr %12, align 1
  br i1 %53, label %84, label %83

54:                                               ; preds = %5
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %82

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %76

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %75

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %74

70:                                               ; preds = %46
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %75

75:                                               ; preds = %74, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %76

76:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %81

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %17) #17
  br label %81

81:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 192, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %82

82:                                               ; preds = %81, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  br label %85

83:                                               ; preds = %52
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %84

84:                                               ; preds = %83, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %15, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSWritableFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::StopWatchNano", align 8
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %23 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i1 false, ptr %10, align 1
  %25 = call noundef ptr @_ZNK7rocksdb21FSWritableFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %26 = load ptr, ptr %7, align 8, !tbaa !87
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(84) %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %31 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %32 unwind label %49

32:                                               ; preds = %4
  store i64 %31, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %33 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %22, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 20
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %39 unwind label %53

39:                                               ; preds = %32
  store i64 %38, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 12, ptr %16, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN7rocksdb28FSWritableFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %40 unwind label %57

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %41 unwind label %61

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %22, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %43 unwind label %65

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %44 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %22, i32 0, i32 1
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %45, ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef %46)
          to label %47 unwind label %72

47:                                               ; preds = %43
  store i1 true, ptr %10, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %79, label %78

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %77

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %71

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %70

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %69

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %70

70:                                               ; preds = %69, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %76

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #17
  br label %76

76:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #17
  br label %77

77:                                               ; preds = %76, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %80

78:                                               ; preds = %47
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %79

79:                                               ; preds = %78, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb28FSWritableFileTracingWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::StopWatchNano", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %21 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %22, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %23 = call noundef ptr @_ZNK7rocksdb21FSWritableFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %24 = load ptr, ptr %5, align 8, !tbaa !87
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %23, align 8, !tbaa !37
  %27 = getelementptr inbounds ptr, ptr %26, i64 18
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %25)
  store i64 %29, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %30 = call noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
  store i64 %30, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !39
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = or i64 %31, 1
  store i64 %32, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %33 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %20, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 20
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(32) %34)
  store i64 %38, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 12, ptr %13, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN7rocksdb24FileSystemTracingWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %39 unwind label %48

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %40 unwind label %52

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %20, i32 0, i32 3
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %56

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %43 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %20, i32 0, i32 1
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %44, ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef %45)
          to label %46 unwind label %62

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8, !tbaa !39
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret i64 %47

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %16, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %17, align 4
  br label %61

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  br label %60

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %66

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #17
  br label %66

66:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %17, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSWritableFileTracingWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.rocksdb::StopWatchNano", align 8
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !161
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %23 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i1 false, ptr %10, align 1
  %25 = call noundef ptr @_ZNK7rocksdb21FSWritableFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = load i64, ptr %8, align 8, !tbaa !39
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 22
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %25, i64 noundef %26, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %31 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %32 unwind label %53

32:                                               ; preds = %4
  store i64 %31, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !39
  %33 = load i64, ptr %14, align 8, !tbaa !39
  %34 = or i64 %33, 2
  store i64 %34, ptr %14, align 8, !tbaa !39
  %35 = load i64, ptr %14, align 8, !tbaa !39
  %36 = or i64 %35, 4
  store i64 %36, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %37 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %22, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds ptr, ptr %39, i64 20
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %43 unwind label %57

43:                                               ; preds = %32
  store i64 %42, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 12, ptr %17, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper15InvalidateCacheEmm, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %44 unwind label %61

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %45 unwind label %65

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %22, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %47 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %47, ptr %21, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %48 unwind label %69

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %49 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %22, i32 0, i32 1
  %50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %50, ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef null)
          to label %51 unwind label %76

51:                                               ; preds = %48
  store i1 true, ptr %10, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %15) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %83, label %82

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %81

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %75

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %74

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %73

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  br label %75

75:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %80

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %15) #17
  br label %80

80:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %81

81:                                               ; preds = %80, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %84

82:                                               ; preds = %51
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %83

83:                                               ; preds = %82, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSRandomRWFileTracingWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::StopWatchNano", align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !180
  store i64 %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %27 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %28, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %14, align 1
  %29 = call noundef ptr @_ZNK7rocksdb21FSRandomRWFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %30 = load i64, ptr %9, align 8, !tbaa !39
  %31 = load ptr, ptr %10, align 8, !tbaa !95
  %32 = load ptr, ptr %11, align 8, !tbaa !87
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  %34 = load ptr, ptr %29, align 8, !tbaa !37
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(84) %32, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %37 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %38 unwind label %62

38:                                               ; preds = %6
  store i64 %37, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !39
  %39 = load i64, ptr %18, align 8, !tbaa !39
  %40 = or i64 %39, 2
  store i64 %40, ptr %18, align 8, !tbaa !39
  %41 = load i64, ptr %18, align 8, !tbaa !39
  %42 = or i64 %41, 4
  store i64 %42, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %43 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %26, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds ptr, ptr %45, i64 20
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %49 unwind label %66

49:                                               ; preds = %38
  store i64 %48, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 12, ptr %21, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %50 unwind label %70

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %51 unwind label %74

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %26, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %53 = load ptr, ptr %10, align 8, !tbaa !95
  %54 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %55 unwind label %78

55:                                               ; preds = %51
  store i64 %54, ptr %25, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %78

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %57 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %26, i32 0, i32 1
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %59 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %58, ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef %59)
          to label %60 unwind label %85

60:                                               ; preds = %56
  store i1 true, ptr %14, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %19) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %61 = load i1, ptr %14, align 1
  br i1 %61, label %92, label %91

62:                                               ; preds = %6
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  br label %90

66:                                               ; preds = %38
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  br label %84

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  br label %83

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  br label %82

78:                                               ; preds = %55, %51
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %83

83:                                               ; preds = %82, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %84

84:                                               ; preds = %83, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %89

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %19) #17
  br label %89

89:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %90

90:                                               ; preds = %89, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %93

91:                                               ; preds = %60
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %92

92:                                               ; preds = %91, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

93:                                               ; preds = %90
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %17, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb21FSRandomRWFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb28FSRandomRWFileTracingWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.rocksdb::StopWatchNano", align 8
  %18 = alloca i1, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !180
  store i64 %2, ptr %11, align 8, !tbaa !39
  store i64 %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !87
  store ptr %5, ptr %14, align 8, !tbaa !95
  store ptr %6, ptr %15, align 8, !tbaa !57
  store ptr %7, ptr %16, align 8, !tbaa !15
  %29 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %30 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !182
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %31, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i1 false, ptr %18, align 1
  %32 = call noundef ptr @_ZNK7rocksdb21FSRandomRWFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %33 = load i64, ptr %11, align 8, !tbaa !39
  %34 = load i64, ptr %12, align 8, !tbaa !39
  %35 = load ptr, ptr %13, align 8, !tbaa !87
  %36 = load ptr, ptr %14, align 8, !tbaa !95
  %37 = load ptr, ptr %15, align 8, !tbaa !57
  %38 = load ptr, ptr %16, align 8, !tbaa !15
  %39 = load ptr, ptr %32, align 8, !tbaa !37
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(84) %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %42 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
          to label %43 unwind label %64

43:                                               ; preds = %8
  store i64 %42, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store i64 0, ptr %22, align 8, !tbaa !39
  %44 = load i64, ptr %22, align 8, !tbaa !39
  %45 = or i64 %44, 2
  store i64 %45, ptr %22, align 8, !tbaa !39
  %46 = load i64, ptr %22, align 8, !tbaa !39
  %47 = or i64 %46, 4
  store i64 %47, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %48 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %29, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !182
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds ptr, ptr %50, i64 20
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %54 unwind label %68

54:                                               ; preds = %43
  store i64 %53, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  store i8 12, ptr %25, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN7rocksdb30FSSequentialFileTracingWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %55 unwind label %72

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %56 unwind label %76

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %29, i32 0, i32 3
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %58 unwind label %80

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %59 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %29, i32 0, i32 1
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %61 = load ptr, ptr %16, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %60, ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef %61)
          to label %62 unwind label %87

62:                                               ; preds = %58
  store i1 true, ptr %18, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %23) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %63 = load i1, ptr %18, align 1
  br i1 %63, label %94, label %93

64:                                               ; preds = %8
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %20, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %21, align 4
  br label %92

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %20, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %21, align 4
  br label %86

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %20, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %21, align 4
  br label %85

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %20, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %21, align 4
  br label %84

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %20, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  br label %86

86:                                               ; preds = %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %91

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %20, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %21, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %23) #17
  br label %91

91:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 192, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %92

92:                                               ; preds = %91, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %95

93:                                               ; preds = %62
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %94

94:                                               ; preds = %93, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

95:                                               ; preds = %92
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr %21, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSRandomRWFileTracingWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::StopWatchNano", align 8
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %23 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i1 false, ptr %10, align 1
  %25 = call noundef ptr @_ZNK7rocksdb21FSRandomRWFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %26 = load ptr, ptr %7, align 8, !tbaa !87
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(84) %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %31 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %32 unwind label %49

32:                                               ; preds = %4
  store i64 %31, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %33 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 20
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %39 unwind label %53

39:                                               ; preds = %32
  store i64 %38, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 12, ptr %16, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %40 unwind label %57

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %41 unwind label %61

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %43 unwind label %65

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %44 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 1
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %45, ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef %46)
          to label %47 unwind label %72

47:                                               ; preds = %43
  store i1 true, ptr %10, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %79, label %78

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %77

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %71

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %70

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %69

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %70

70:                                               ; preds = %69, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %76

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #17
  br label %76

76:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #17
  br label %77

77:                                               ; preds = %76, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %80

78:                                               ; preds = %47
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %79

79:                                               ; preds = %78, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSRandomRWFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::StopWatchNano", align 8
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %23 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i1 false, ptr %10, align 1
  %25 = call noundef ptr @_ZNK7rocksdb21FSRandomRWFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %26 = load ptr, ptr %7, align 8, !tbaa !87
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 9
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(84) %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %31 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %32 unwind label %49

32:                                               ; preds = %4
  store i64 %31, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %33 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 20
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %39 unwind label %53

39:                                               ; preds = %32
  store i64 %38, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 12, ptr %16, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN7rocksdb28FSWritableFileTracingWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %40 unwind label %57

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %41 unwind label %61

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %43 unwind label %65

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %44 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 1
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %45, ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef %46)
          to label %47 unwind label %72

47:                                               ; preds = %43
  store i1 true, ptr %10, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %79, label %78

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %77

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %71

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %70

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %69

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %70

70:                                               ; preds = %69, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %76

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #17
  br label %76

76:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #17
  br label %77

77:                                               ; preds = %76, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %80

78:                                               ; preds = %47
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %79

79:                                               ; preds = %78, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSRandomRWFileTracingWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::StopWatchNano", align 8
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %23 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i1 false, ptr %10, align 1
  %25 = call noundef ptr @_ZNK7rocksdb21FSRandomRWFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %26 = load ptr, ptr %7, align 8, !tbaa !87
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(84) %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %31 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %32 unwind label %49

32:                                               ; preds = %4
  store i64 %31, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %33 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 20
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %39 unwind label %53

39:                                               ; preds = %32
  store i64 %38, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 12, ptr %16, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %40 unwind label %57

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %41 unwind label %61

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %43 unwind label %65

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %44 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 1
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %45, ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef %46)
          to label %47 unwind label %72

47:                                               ; preds = %43
  store i1 true, ptr %10, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %79, label %78

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %77

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %71

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %70

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %69

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %70

70:                                               ; preds = %69, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %76

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #17
  br label %76

76:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #17
  br label %77

77:                                               ; preds = %76, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %80

78:                                               ; preds = %47
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %79

79:                                               ; preds = %78, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FSRandomRWFileTracingWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::StopWatchNano", align 8
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %23 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  call void @_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, i1 noundef zeroext false)
  call void @_ZN7rocksdb13StopWatchNano5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i1 false, ptr %10, align 1
  %25 = call noundef ptr @_ZNK7rocksdb21FSRandomRWFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %26 = load ptr, ptr %7, align 8, !tbaa !87
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(84) %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %31 = invoke noundef i64 @_ZN7rocksdb13StopWatchNano12ElapsedNanosEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %32 unwind label %49

32:                                               ; preds = %4
  store i64 %31, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %33 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 20
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %39 unwind label %53

39:                                               ; preds = %32
  store i64 %38, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 12, ptr %16, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN7rocksdb28FSRandomRWFileTracingWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %40 unwind label %57

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %41 unwind label %61

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !39
  invoke void @_ZN7rocksdb13IOTraceRecordC2ERKmRKNS_9TraceTypeES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SD_SD_S2_(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %43 unwind label %65

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %44 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %22, i32 0, i32 1
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %45, ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef %46)
          to label %47 unwind label %72

47:                                               ; preds = %43
  store i1 true, ptr %10, align 1
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %79, label %78

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %77

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %71

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %70

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %69

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %70

70:                                               ; preds = %69, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %76

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #17
  br label %76

76:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #17
  br label %77

77:                                               ; preds = %76, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %80

78:                                               ; preds = %47
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %79

79:                                               ; preds = %78, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24FileSystemTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN7rocksdb24FileSystemTracingWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.rocksdb::FileSystemTracingWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZN7rocksdb17FileSystemWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24FileSystemTracingWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb24FileSystemTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN7rocksdb17FileSystemWrapper14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(706), ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %11, ptr %6, align 8, !tbaa !63
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %20, ptr %8, align 8, !tbaa !199
  %21 = load ptr, ptr %8, align 8, !tbaa !199
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !199
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %24, align 8, !tbaa !37
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK7rocksdb17FileSystemWrapper16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb24FileSystemTracingWrapper4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call noundef ptr @_ZN7rocksdb24FileSystemTracingWrapper10kClassNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !199
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds ptr, ptr %10, i64 14
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  br label %22

20:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %34

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 18
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %24, ptr %6, align 8, !tbaa !57
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %27, %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %34

34:                                               ; preds = %33, %19, %11
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb17FileSystemWrapper5InnerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10FileSystem15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10FileSystem17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !202
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !202
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 27
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %11, i32 0, i32 1
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = load ptr, ptr %13, align 8, !tbaa !37
  %18 = getelementptr inbounds ptr, ptr %17, i64 29
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt6vectorINS_3Env14FileAttributesESaISE_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !204
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  %18 = load ptr, ptr %11, align 8, !tbaa !204
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 31
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !61
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  %18 = load ptr, ptr %11, align 8, !tbaa !61
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 38
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 39
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !61
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  %18 = load ptr, ptr %11, align 8, !tbaa !61
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 41
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_9IOOptionsEPbPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !87
  store ptr %5, ptr %13, align 8, !tbaa !206
  store ptr %6, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %15, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %12, align 8, !tbaa !87
  %21 = load ptr, ptr %13, align 8, !tbaa !206
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load ptr, ptr %17, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 42
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPPNS_8FileLockEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !208
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  %18 = load ptr, ptr %11, align 8, !tbaa !208
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 43
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper10UnlockFileEPNS_8FileLockERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !210
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %11, i32 0, i32 1
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !210
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = load ptr, ptr %13, align 8, !tbaa !37
  %18 = getelementptr inbounds ptr, ptr %17, i64 44
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper16GetTestDirectoryERKNS_9IOOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %11, i32 0, i32 1
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !87
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = load ptr, ptr %13, align 8, !tbaa !37
  %18 = getelementptr inbounds ptr, ptr %17, i64 45
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPSt10shared_ptrINS_6LoggerEEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !212
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  %18 = load ptr, ptr %11, align 8, !tbaa !212
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 46
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPS6_PNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 47
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper19SanitizeFileOptionsEPNS_11FileOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds ptr, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper18OptimizeForLogReadERKNS_11FileOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds ptr, ptr %11, i64 49
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(138) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper23OptimizeForManifestReadERKNS_11FileOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds ptr, ptr %11, i64 50
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(138) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper19OptimizeForLogWriteERKNS_11FileOptionsERKNS_9DBOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 8 dereferenceable(706) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !214
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !214
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 51
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(138) %12, ptr noundef nonnull align 8 dereferenceable(706) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper24OptimizeForManifestWriteERKNS_11FileOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds ptr, ptr %11, i64 52
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(138) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper31OptimizeForCompactionTableWriteERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !216
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !216
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 53
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(138) %12, ptr noundef nonnull align 1 %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper30OptimizeForCompactionTableReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !216
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !216
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 54
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(138) %12, ptr noundef nonnull align 1 %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FileSystemWrapper23OptimizeForBlobFileReadERKNS_11FileOptionsERKNS_18ImmutableDBOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !216
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !216
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 55
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(138) %12, ptr noundef nonnull align 1 %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPmPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !61
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  %18 = load ptr, ptr %11, align 8, !tbaa !61
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9IOOptionsEPbPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !206
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  %18 = load ptr, ptr %11, align 8, !tbaa !206
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 57
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper4PollERSt6vectorIPvSaIS2_EEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !218
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !218
  %13 = load i64, ptr %8, align 8, !tbaa !39
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 58
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper7AbortIOERSt6vectorIPvSaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds ptr, ptr %11, i64 59
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper24DiscardCacheForDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds ptr, ptr %9, i64 60
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapper12SupportedOpsERl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds ptr, ptr %9, i64 61
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSSequentialFileTracingWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load i64, ptr %6, align 8, !tbaa !39
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !220
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSWritableFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN7rocksdb28FSWritableFileTracingWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileTracingWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSWritableFileTracingWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb28FSWritableFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb28FSWritableFileTracingWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !161
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !222
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !95
  %15 = load ptr, ptr %10, align 8, !tbaa !87
  %16 = load ptr, ptr %12, align 8, !tbaa !15
  %17 = load ptr, ptr %13, align 8, !tbaa !37
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb28FSWritableFileTracingWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !161
  store ptr %2, ptr %10, align 8, !tbaa !95
  store i64 %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !87
  store ptr %5, ptr %13, align 8, !tbaa !222
  store ptr %6, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8, !tbaa !95
  %17 = load i64, ptr %11, align 8, !tbaa !39
  %18 = load ptr, ptr %12, align 8, !tbaa !87
  %19 = load ptr, ptr %14, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 13
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load i32, ptr %4, align 4, !tbaa !224
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !226
  %7 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFile", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFile", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !227
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = getelementptr inbounds ptr, ptr %12, i64 20
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load i64, ptr %6, align 8, !tbaa !39
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = getelementptr inbounds ptr, ptr %12, i64 21
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !177
  store i64 %2, ptr %9, align 8, !tbaa !39
  store i64 %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = load i64, ptr %9, align 8, !tbaa !39
  %17 = load i64, ptr %10, align 8, !tbaa !39
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 23
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %15, i64 noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !177
  store i64 %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = load i64, ptr %8, align 8, !tbaa !39
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %13, align 8, !tbaa !37
  %19 = getelementptr inbounds ptr, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(33) %13, i64 noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !177
  store i64 %2, ptr %9, align 8, !tbaa !39
  store i64 %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = load i64, ptr %9, align 8, !tbaa !39
  %17 = load i64, ptr %10, align 8, !tbaa !39
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 25
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %15, i64 noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSRandomRWFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7rocksdb28FSRandomRWFileTracingWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileTracingWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSRandomRWFileTracingWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb28FSRandomRWFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSRandomRWFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSRandomRWFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb21FSRandomRWFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 10
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %10, ptr %9, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !234
  %28 = load i64, ptr %7, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !237
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !236
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !141
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !141
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load i64, ptr %6, align 8, !tbaa !39
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load i8, ptr %5, align 1, !tbaa !141
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  store i8 %6, ptr %7, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !39
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !237
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !39
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !240
  %7 = load ptr, ptr %3, align 8, !tbaa !240
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !240
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !240
  store ptr null, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = getelementptr inbounds nuw %"class.std::function.37", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !157
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !258
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN7rocksdb17FileSystemWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.rocksdb::FileSystemWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZN7rocksdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !274
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i8 1, ptr %4, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 32, ptr %6, align 4, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 32, ptr %7, align 4, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4294967297, ptr %8, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !279
  %14 = load ptr, ptr %9, align 8, !tbaa !279
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !277
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !281
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !283
  %21 = load ptr, ptr %12, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %24 = load ptr, ptr %12, align 8, !tbaa !37
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i32 %1, ptr %5, align 4, !tbaa !275
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  %9 = load i32, ptr %5, align 4, !tbaa !275
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !284
  %13 = load i32, ptr %5, align 4, !tbaa !275
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #8 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !141
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !284
  %7 = load i32, ptr %6, align 4, !tbaa !275
  store i32 %7, ptr %5, align 4, !tbaa !275
  %8 = load i32, ptr %4, align 4, !tbaa !275
  %9 = load ptr, ptr %3, align 8, !tbaa !284
  %10 = load i32, ptr %9, align 4, !tbaa !275
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !275
  %12 = load i32, ptr %5, align 4, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !275
  %7 = load ptr, ptr %3, align 8, !tbaa !284
  %8 = load i32, ptr %4, align 4, !tbaa !275
  store i32 %8, ptr %5, align 4, !tbaa !275
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !275
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24FileSystemTracingWrapper10kClassNameEv() #2 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !237
  ret i64 %5
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !286
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !287
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !288
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !289
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !290
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !298
  %7 = load ptr, ptr %3, align 8, !tbaa !298
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !298
  %13 = load ptr, ptr %12, align 8, !tbaa !300
  invoke void @_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !298
  store ptr null, ptr %16, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16FSSequentialFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileOwnerWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN7rocksdb16FSSequentialFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !109
  store i64 %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !95
  store ptr %5, ptr %13, align 8, !tbaa !57
  store ptr %6, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load i64, ptr %10, align 8, !tbaa !39
  %19 = load ptr, ptr %11, align 8, !tbaa !87
  %20 = load ptr, ptr %12, align 8, !tbaa !95
  %21 = load ptr, ptr %13, align 8, !tbaa !57
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load ptr, ptr %17, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = load i64, ptr %7, align 8, !tbaa !39
  %13 = load i64, ptr %8, align 8, !tbaa !39
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !109
  store i64 %2, ptr %11, align 8, !tbaa !39
  store i64 %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !87
  store ptr %5, ptr %14, align 8, !tbaa !95
  store ptr %6, ptr %15, align 8, !tbaa !57
  store ptr %7, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load i64, ptr %11, align 8, !tbaa !39
  %21 = load i64, ptr %12, align 8, !tbaa !39
  %22 = load ptr, ptr %13, align 8, !tbaa !87
  %23 = load ptr, ptr %14, align 8, !tbaa !95
  %24 = load ptr, ptr %15, align 8, !tbaa !57
  %25 = load ptr, ptr %16, align 8, !tbaa !15
  %26 = load ptr, ptr %19, align 8, !tbaa !37
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb16FSSequentialFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb16FSSequentialFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb16FSSequentialFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb16FSSequentialFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16FSSequentialFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16FSSequentialFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !317
  %7 = load ptr, ptr %3, align 8, !tbaa !317
  %8 = load ptr, ptr %7, align 8, !tbaa !319
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !317
  %13 = load ptr, ptr %12, align 8, !tbaa !319
  invoke void @_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !317
  store ptr null, ptr %16, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !128
  store i64 %2, ptr %11, align 8, !tbaa !39
  store i64 %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !87
  store ptr %5, ptr %14, align 8, !tbaa !95
  store ptr %6, ptr %15, align 8, !tbaa !57
  store ptr %7, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = load i64, ptr %11, align 8, !tbaa !39
  %21 = load i64, ptr %12, align 8, !tbaa !39
  %22 = load ptr, ptr %13, align 8, !tbaa !87
  %23 = load ptr, ptr %14, align 8, !tbaa !95
  %24 = load ptr, ptr %15, align 8, !tbaa !57
  %25 = load ptr, ptr %16, align 8, !tbaa !15
  %26 = load ptr, ptr %19, align 8, !tbaa !37
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !128
  store i64 %2, ptr %9, align 8, !tbaa !39
  store i64 %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = load i64, ptr %9, align 8, !tbaa !39
  %17 = load i64, ptr %10, align 8, !tbaa !39
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !128
  store ptr %2, ptr %9, align 8, !tbaa !131
  store i64 %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = load ptr, ptr %9, align 8, !tbaa !131
  %17 = load i64, ptr %10, align 8, !tbaa !39
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load i64, ptr %7, align 8, !tbaa !39
  %13 = load i64, ptr %8, align 8, !tbaa !39
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::function.37", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !128
  store ptr %2, ptr %12, align 8, !tbaa !131
  store ptr %3, ptr %13, align 8, !tbaa !87
  store ptr %4, ptr %14, align 8, !tbaa !135
  store ptr %5, ptr %15, align 8, !tbaa !63
  store ptr %6, ptr %16, align 8, !tbaa !137
  store ptr %7, ptr %17, align 8, !tbaa !139
  store ptr %8, ptr %18, align 8, !tbaa !15
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !131
  %25 = load ptr, ptr %13, align 8, !tbaa !87
  call void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %26 = load ptr, ptr %15, align 8, !tbaa !63
  %27 = load ptr, ptr %16, align 8, !tbaa !137
  %28 = load ptr, ptr %17, align 8, !tbaa !139
  %29 = load ptr, ptr %18, align 8, !tbaa !15
  %30 = load ptr, ptr %23, align 8, !tbaa !37
  %31 = getelementptr inbounds ptr, ptr %30, i64 10
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef %19, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
          to label %33 unwind label %34

33:                                               ; preds = %9
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  ret void

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %20, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %21, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %21, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FSRandomAccessFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FSRandomAccessFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN7rocksdb18FSRandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = getelementptr inbounds nuw %"class.std::function.37", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !157
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw %"class.std::function.37", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %"class.std::function.37", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !157
  %25 = load ptr, ptr %4, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !158
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !336
  %7 = load ptr, ptr %3, align 8, !tbaa !336
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !336
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  invoke void @_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !336
  store ptr null, ptr %16, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN7rocksdb14FSWritableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !177
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = load ptr, ptr %8, align 8, !tbaa !95
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = load ptr, ptr %13, align 8, !tbaa !37
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !177
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !222
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = load ptr, ptr %9, align 8, !tbaa !95
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  %18 = load ptr, ptr %11, align 8, !tbaa !222
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !177
  store ptr %2, ptr %9, align 8, !tbaa !95
  store i64 %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = load ptr, ptr %9, align 8, !tbaa !95
  %17 = load i64, ptr %10, align 8, !tbaa !39
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !177
  store ptr %2, ptr %10, align 8, !tbaa !95
  store i64 %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !87
  store ptr %5, ptr %13, align 8, !tbaa !222
  store ptr %6, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = load ptr, ptr %10, align 8, !tbaa !95
  %19 = load i64, ptr %11, align 8, !tbaa !39
  %20 = load ptr, ptr %12, align 8, !tbaa !87
  %21 = load ptr, ptr %13, align 8, !tbaa !222
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load ptr, ptr %17, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !177
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = load i64, ptr %8, align 8, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = load ptr, ptr %13, align 8, !tbaa !37
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = getelementptr inbounds ptr, ptr %12, i64 18
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !177
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FSWritableFileWrapper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = load i64, ptr %7, align 8, !tbaa !39
  %13 = load i64, ptr %8, align 8, !tbaa !39
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 22
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(33) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb14FSWritableFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb14FSWritableFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb14FSWritableFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb14FSWritableFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb14FSWritableFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb14FSWritableFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14FSWritableFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14FSWritableFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14FSWritableFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14FSWritableFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !354
  %7 = load ptr, ptr %3, align 8, !tbaa !354
  %8 = load ptr, ptr %7, align 8, !tbaa !356
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !354
  %13 = load ptr, ptr %12, align 8, !tbaa !356
  invoke void @_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !354
  store ptr null, ptr %16, align 8, !tbaa !356
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSRandomRWFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7rocksdb26FSRandomRWFileOwnerWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileOwnerWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN7rocksdb14FSRandomRWFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSRandomRWFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb26FSRandomRWFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomRWFileWrapper5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !194
  store i64 %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileWrapper", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = load i64, ptr %9, align 8, !tbaa !39
  %17 = load ptr, ptr %10, align 8, !tbaa !95
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb21FSRandomRWFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !194
  store i64 %2, ptr %11, align 8, !tbaa !39
  store i64 %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !87
  store ptr %5, ptr %14, align 8, !tbaa !95
  store ptr %6, ptr %15, align 8, !tbaa !57
  store ptr %7, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileWrapper", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = load i64, ptr %11, align 8, !tbaa !39
  %21 = load i64, ptr %12, align 8, !tbaa !39
  %22 = load ptr, ptr %13, align 8, !tbaa !87
  %23 = load ptr, ptr %14, align 8, !tbaa !95
  %24 = load ptr, ptr %15, align 8, !tbaa !57
  %25 = load ptr, ptr %16, align 8, !tbaa !15
  %26 = load ptr, ptr %19, align 8, !tbaa !37
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomRWFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileWrapper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomRWFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileWrapper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomRWFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileWrapper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomRWFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FSRandomRWFileWrapper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.58", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb14FSRandomRWFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb14FSRandomRWFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb14FSRandomRWFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb14FSRandomRWFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb14FSRandomRWFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.58", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb14FSRandomRWFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb14FSRandomRWFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14FSRandomRWFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14FSRandomRWFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14FSRandomRWFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14FSRandomRWFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %10, ptr %9, align 8, !tbaa !233
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.107, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard.107, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !373
  %27 = load i64, ptr %7, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.107, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.107, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.107, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = load i64, ptr %5, align 8, !tbaa !39
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.6, ptr noundef %12, i64 noundef %13, i64 noundef %14) #18
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !39
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !39
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.7)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !57
  %24 = load ptr, ptr %12, align 8, !tbaa !57
  %25 = load ptr, ptr %12, align 8, !tbaa !57
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load i64, ptr %7, align 8, !tbaa !39
  %28 = load i64, ptr %8, align 8, !tbaa !39
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load i64, ptr %6, align 8, !tbaa !39
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = load i64, ptr %5, align 8, !tbaa !39
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !46
  %15 = load i8, ptr %7, align 1, !tbaa !46, !range !51, !noundef !52
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !39
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %21 = load i64, ptr %5, align 8, !tbaa !39
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %24
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEEC2IJS7_RKS9_RKSA_EEEOS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !155
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !149
  store ptr %3, ptr %9, align 8, !tbaa !151
  store ptr %4, ptr %10, align 8, !tbaa !153
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = load { i64, i64 }, ptr %13, align 8, !tbaa !141
  store { i64, i64 } %14, ptr %12, align 8, !tbaa !378
  %15 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !149
  %17 = load ptr, ptr %9, align 8, !tbaa !151
  %18 = load ptr, ptr %10, align 8, !tbaa !153
  call void @_ZNSt5tupleIJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEEC2IJS2_RKS4_RKS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEEC2IJS2_RKS4_RKS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !383
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !153
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !149
  %11 = load ptr, ptr %7, align 8, !tbaa !151
  %12 = load ptr, ptr %8, align 8, !tbaa !153
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEEC2IS2_JRKS4_RKS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEEC2IS2_JRKS4_RKS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !385
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !153
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !151
  %11 = load ptr, ptr %8, align 8, !tbaa !153
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb32FSRandomAccessFileTracingWrapperELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb32FSRandomAccessFileTracingWrapperELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %6, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds nuw %"class.std::function.37", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %"class.std::function.37", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataRN7rocksdb13FSReadRequestEOPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !398
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !400
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  %8 = load ptr, ptr %3, align 8, !tbaa !398
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !400
  %9 = load ptr, ptr %4, align 8, !tbaa !398
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !400
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %7, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !137
  store ptr %9, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %11, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataRN7rocksdb13FSReadRequestEOPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %7, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !137
  store ptr %9, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %11, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE15_M_init_functorIRSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !398
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_createIRSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_32FSRandomAccessFileTracingWrapperEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i32 %2, ptr %6, align 4, !tbaa !401
  %7 = load i32, ptr %6, align 4, !tbaa !401
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !398
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !398
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  store ptr %10, ptr %12, align 8, !tbaa !155
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !398
  %15 = load ptr, ptr %5, align 8, !tbaa !398
  %16 = load i32, ptr %6, align 4, !tbaa !401
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_createIRSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !398
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  store ptr %5, ptr %8, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEEclIJS3_S4_EvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEEclIJS3_S4_EvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.108", align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZSt16forward_as_tupleIJRN7rocksdb13FSReadRequestEPvEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.108") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZNSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEE6__callIvJS3_OS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEE6__callIvJS3_OS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu", align 1
  %6 = alloca %"class.std::_Mu.113", align 1
  %7 = alloca %"class.std::_Mu.114", align 1
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !403
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %10 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !403
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN7rocksdb32FSRandomAccessFileTracingWrapperELb0ELb0EEclIRS2_St5tupleIJRNS0_13FSReadRequestEOPvEEEEOT_SD_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %14 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !403
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJRN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESC_EE4type4typeERVKS1_RSC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %18 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %20 = load ptr, ptr %4, align 8, !tbaa !403
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJRN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ESC_EE4type4typeERVKS1_RSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZSt8__invokeIRMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEJRPS1_S3_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRN7rocksdb13FSReadRequestEPvEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.108") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSt5tupleIJRN7rocksdb13FSReadRequestEOPvEEC2IS2_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEJRPS1_S3_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !149
  %11 = load ptr, ptr %7, align 8, !tbaa !131
  %12 = load ptr, ptr %8, align 8, !tbaa !137
  call void @_ZSt13__invoke_implIvRMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvERPS1_JS3_S4_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN7rocksdb32FSRandomAccessFileTracingWrapperELb0ELb0EEclIRS2_St5tupleIJRNS0_13FSReadRequestEOPvEEEEOT_SD_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !403
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb32FSRandomAccessFileTracingWrapperEJSt12_PlaceholderILi1EES3_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJRN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESC_EE4type4typeERVKS1_RSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !403
  %7 = load ptr, ptr %6, align 8, !tbaa !403
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZSt3getILm0EJRN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJRN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ESC_EE4type4typeERVKS1_RSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !403
  %7 = load ptr, ptr %6, align 8, !tbaa !403
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvERPS1_JS3_S4_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = load { i64, i64 }, ptr %11, align 8, !tbaa !141
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8, !tbaa !37
  %20 = sub i64 %15, 1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !52
  %22 = load ptr, ptr %21, align 8, !nosanitize !52
  br label %25

23:                                               ; preds = %4
  %24 = inttoptr i64 %15 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !131
  %28 = load ptr, ptr %8, align 8, !tbaa !137
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  call void %26(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb32FSRandomAccessFileTracingWrapperEJSt12_PlaceholderILi1EES3_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb32FSRandomAccessFileTracingWrapperELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb32FSRandomAccessFileTracingWrapperELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZSt3getILm0EJRN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZSt12__get_helperILm0ERN7rocksdb13FSReadRequestEJOPvEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZSt12__get_helperILm0ERN7rocksdb13FSReadRequestEJOPvEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJOPvEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJOPvEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EOPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EOPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.111", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRN7rocksdb13FSReadRequestEOPvEEC2IS2_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  invoke void @_ZNSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEEC2IS2_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEEC2IS2_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSt11_Tuple_implILm1EJOPvEEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJOPvEEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt10_Head_baseILm1EOPvLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.112", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %7, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EOPvLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %7, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i32 %2, ptr %6, align 4, !tbaa !401
  %7 = load i32, ptr %6, align 4, !tbaa !401
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !398
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr null, ptr %10, align 8, !tbaa !423
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !398
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !398
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !155
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !398
  %18 = load ptr, ptr %5, align 8, !tbaa !398
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !398
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !398
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !398
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  store ptr %5, ptr %8, align 8, !tbaa !155
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb24FileSystemTracingWrapperE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN7rocksdb11FileOptionsE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN7rocksdb14IODebugContextE", !6, i64 0}
!17 = !{!18, !36, i64 64}
!18 = !{!"_ZTSN7rocksdb24FileSystemTracingWrapperE", !19, i64 0, !33, i64 48, !36, i64 64}
!19 = !{!"_ZTSN7rocksdb17FileSystemWrapperE", !20, i64 0, !28, i64 32}
!20 = !{!"_ZTSN7rocksdb10FileSystemE", !21, i64 0}
!21 = !{!"_ZTSN7rocksdb12CustomizableE", !22, i64 0}
!22 = !{!"_ZTSN7rocksdb12ConfigurableE", !23, i64 8}
!23 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !6, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !6, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !31, i64 8}
!35 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !6, i64 0}
!36 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSN7rocksdb9TraceTypeE", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN7rocksdb13StopWatchNanoE", !6, i64 0}
!45 = !{!36, !36, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !36, i64 0}
!49 = !{!"_ZTSN7rocksdb13StopWatchNanoE", !36, i64 0, !40, i64 8}
!50 = !{!49, !40, i64 8}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN7rocksdb17FileSystemWrapperE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN7rocksdb13IOTraceRecordE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !6, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !40, i64 0}
!65 = !{!"_ZTSN7rocksdb13IOTraceRecordE", !40, i64 0, !42, i64 8, !40, i64 16, !66, i64 24, !40, i64 56, !66, i64 64, !66, i64 96, !40, i64 128, !40, i64 136, !40, i64 144, !40, i64 152, !66, i64 160}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !40, i64 8, !7, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!68 = !{!65, !42, i64 8}
!69 = !{!65, !40, i64 16}
!70 = !{!65, !40, i64 56}
!71 = !{!65, !40, i64 128}
!72 = !{!65, !40, i64 136}
!73 = !{!65, !40, i64 144}
!74 = !{!65, !40, i64 152}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb6StatusE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN7rocksdb9IOOptionsE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN7rocksdb30FSSequentialFileTracingWrapperE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN7rocksdb5SliceE", !6, i64 0}
!97 = !{!98, !36, i64 40}
!98 = !{!"_ZTSN7rocksdb30FSSequentialFileTracingWrapperE", !99, i64 0, !33, i64 24, !36, i64 40, !66, i64 48}
!99 = !{!"_ZTSN7rocksdb28FSSequentialFileOwnerWrapperE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN7rocksdb23FSSequentialFileWrapperE", !101, i64 0, !102, i64 8}
!101 = !{!"_ZTSN7rocksdb16FSSequentialFileE"}
!102 = !{!"p1 _ZTSN7rocksdb16FSSequentialFileE", !6, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16FSSequentialFileESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16FSSequentialFileELb0EE", !102, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN7rocksdb23FSSequentialFileWrapperE", !6, i64 0}
!111 = !{!100, !102, i64 8}
!112 = !{!113, !40, i64 8}
!113 = !{!"_ZTSN7rocksdb5SliceE", !58, i64 0, !40, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN7rocksdb32FSRandomAccessFileTracingWrapperE", !6, i64 0}
!116 = !{!117, !36, i64 48}
!117 = !{!"_ZTSN7rocksdb32FSRandomAccessFileTracingWrapperE", !118, i64 0, !33, i64 32, !36, i64 48, !66, i64 56}
!118 = !{!"_ZTSN7rocksdb30FSRandomAccessFileOwnerWrapperE", !119, i64 0, !121, i64 24}
!119 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !120, i64 0, !121, i64 8, !127, i64 16}
!120 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!121 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN7rocksdb25FSRandomAccessFileWrapperE", !6, i64 0}
!130 = !{!119, !127, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN7rocksdb13FSReadRequestE", !6, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"any p2 pointer", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt8functionIFvPvEE", !6, i64 0}
!141 = !{!7, !7, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoE", !6, i64 0}
!144 = !{!145, !6, i64 40}
!145 = !{!"_ZTSN7rocksdb32FSRandomAccessFileTracingWrapper21ReadAsyncCallbackInfoE", !40, i64 0, !146, i64 8, !6, i64 40, !66, i64 48}
!146 = !{!"_ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !147, i64 0, !6, i64 24}
!147 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!148 = !{!145, !40, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTSN7rocksdb32FSRandomAccessFileTracingWrapperE", !138, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt12_PlaceholderILi1EE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt12_PlaceholderILi2EE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEE", !6, i64 0}
!157 = !{!146, !6, i64 24}
!158 = !{!147, !6, i64 16}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN7rocksdb28FSWritableFileTracingWrapperE", !6, i64 0}
!163 = !{!164, !36, i64 72}
!164 = !{!"_ZTSN7rocksdb28FSWritableFileTracingWrapperE", !165, i64 0, !33, i64 56, !36, i64 72, !66, i64 80}
!165 = !{!"_ZTSN7rocksdb26FSWritableFileOwnerWrapperE", !166, i64 0, !171, i64 48}
!166 = !{!"_ZTSN7rocksdb21FSWritableFileWrapperE", !167, i64 0, !170, i64 40}
!167 = !{!"_ZTSN7rocksdb14FSWritableFileE", !40, i64 8, !40, i64 16, !168, i64 24, !169, i64 28, !47, i64 32}
!168 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !7, i64 0}
!169 = !{!"_ZTSN7rocksdb3Env17WriteLifeTimeHintE", !7, i64 0}
!170 = !{!"p1 _ZTSN7rocksdb14FSWritableFileE", !6, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14FSWritableFileESt14default_deleteIS1_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14FSWritableFileELb0EE", !170, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN7rocksdb21FSWritableFileWrapperE", !6, i64 0}
!179 = !{!166, !170, i64 40}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN7rocksdb28FSRandomRWFileTracingWrapperE", !6, i64 0}
!182 = !{!183, !36, i64 40}
!183 = !{!"_ZTSN7rocksdb28FSRandomRWFileTracingWrapperE", !184, i64 0, !33, i64 24, !36, i64 40, !66, i64 48}
!184 = !{!"_ZTSN7rocksdb26FSRandomRWFileOwnerWrapperE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN7rocksdb21FSRandomRWFileWrapperE", !186, i64 0, !187, i64 8}
!186 = !{!"_ZTSN7rocksdb14FSRandomRWFileE"}
!187 = !{!"p1 _ZTSN7rocksdb14FSRandomRWFileE", !6, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14FSRandomRWFileELb0EE", !187, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN7rocksdb21FSRandomRWFileWrapperE", !6, i64 0}
!196 = !{!185, !187, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN7rocksdb12ConfigurableE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN7rocksdb12CustomizableE", !6, i64 0}
!201 = !{!30, !30, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb22MemoryMappedFileBufferESt14default_deleteIS1_EE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt6vectorIN7rocksdb3Env14FileAttributesESaIS2_EE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 bool", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 _ZTSN7rocksdb8FileLockE", !138, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN7rocksdb8FileLockE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN7rocksdb9DBOptionsE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN7rocksdb18ImmutableDBOptionsE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt6vectorIPvSaIS0_EE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"_ZTSN7rocksdb18FSRandomAccessFile13AccessPatternE", !7, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN7rocksdb20DataVerificationInfoE", !6, i64 0}
!224 = !{!169, !169, i64 0}
!225 = !{!170, !170, i64 0}
!226 = !{!168, !168, i64 0}
!227 = !{!167, !168, i64 24}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!230 = !{!29, !30, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!233 = !{!67, !58, i64 0}
!234 = !{!235, !10, i64 0}
!235 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!236 = !{!66, !58, i64 0}
!237 = !{!66, !40, i64 8}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p2 omnipotent char", !138, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !6, i64 0}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSN7rocksdb6StatusE", !260, i64 0, !261, i64 1, !262, i64 2, !47, i64 3, !47, i64 4, !7, i64 5, !263, i64 8}
!260 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!261 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!262 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !58, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!273 = !{!31, !32, i64 0}
!274 = !{!32, !32, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"int", !7, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"long long", !7, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 long long", !6, i64 0}
!281 = !{!282, !276, i64 8}
!282 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !276, i64 8, !276, i64 12}
!283 = !{!282, !276, i64 12}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 int", !6, i64 0}
!286 = !{!259, !261, i64 1}
!287 = !{!259, !262, i64 2}
!288 = !{!259, !47, i64 3}
!289 = !{!259, !47, i64 4}
!290 = !{!259, !7, i64 5}
!291 = !{!292, !292, i64 0}
!292 = !{!"std::nullptr_t", !7, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !6, i64 0}
!295 = !{!268, !58, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p2 _ZTSN7rocksdb16FSSequentialFileE", !138, i64 0}
!300 = !{!102, !102, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN7rocksdb28FSSequentialFileOwnerWrapperE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb16FSSequentialFileEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb16FSSequentialFileELb0EE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16FSSequentialFileEEEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEELb1EE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p2 _ZTSN7rocksdb18FSRandomAccessFileE", !138, i64 0}
!319 = !{!127, !127, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN7rocksdb30FSRandomAccessFileOwnerWrapperE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb18FSRandomAccessFileEE", !6, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEELb1EE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p2 _ZTSN7rocksdb14FSWritableFileE", !138, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN7rocksdb26FSWritableFileOwnerWrapperE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb14FSWritableFileEE", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE", !6, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE", !6, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb14FSWritableFileELb0EE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14FSWritableFileEEEE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14FSWritableFileEELb1EE", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p2 _ZTSN7rocksdb14FSRandomRWFileE", !138, i64 0}
!356 = !{!187, !187, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN7rocksdb26FSRandomRWFileOwnerWrapperE", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb14FSRandomRWFileEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb14FSRandomRWFileESt14default_deleteIS1_EEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb14FSRandomRWFileELb0EE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14FSRandomRWFileEEEE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14FSRandomRWFileEELb1EE", !6, i64 0}
!373 = !{!374, !10, i64 0}
!374 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!377 = !{!34, !35, i64 0}
!378 = !{!379, !7, i64 0}
!379 = !{!"_ZTSSt5_BindIFMN7rocksdb32FSRandomAccessFileTracingWrapperEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEE", !7, i64 0, !380, i64 16}
!380 = !{!"_ZTSSt5tupleIJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb32FSRandomAccessFileTracingWrapperELb0EE", !115, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEE", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb32FSRandomAccessFileTracingWrapperESt12_PlaceholderILi1EES3_ILi2EEEE", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb32FSRandomAccessFileTracingWrapperELb0EE", !6, i64 0}
!391 = !{!382, !115, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!400 = !{i64 0, i64 16, !141}
!401 = !{!402, !402, i64 0}
!402 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt5tupleIJRN7rocksdb13FSReadRequestEOPvEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt3_MuIPN7rocksdb32FSRandomAccessFileTracingWrapperELb0ELb0EE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt3_MuISt12_PlaceholderILi1EELb0ELb1EE", !6, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt3_MuISt12_PlaceholderILi2EELb0ELb1EE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEE", !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EE", !6, i64 0}
!415 = !{!416, !132, i64 0}
!416 = !{!"_ZTSSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EE", !132, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt11_Tuple_implILm1EJOPvEE", !6, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt10_Head_baseILm1EOPvLb0EE", !6, i64 0}
!421 = !{!422, !138, i64 0}
!422 = !{!"_ZTSSt10_Head_baseILm1EOPvLb0EE", !138, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
